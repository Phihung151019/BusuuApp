.class public final Lcom/busuu/android/exercises/base/ExercisesActivity;
.super Lso6;
.source "SourceFile"

# interfaces
.implements Lbs4;
.implements Lw04;
.implements Lcr4;
.implements Ld6$b;
.implements Ln6;
.implements Ltt3;
.implements Lf1a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/base/ExercisesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 \u00a5\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00a6\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\nJ!\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*JK\u00102\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000b2\u0006\u00104\u001a\u000200H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002002\u0006\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\nJ\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u0017\u0010C\u001a\u0002002\u0006\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u00109J\u001f\u0010E\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010D\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008E\u00106J\u0017\u0010G\u001a\u00020\u000f2\u0006\u0010F\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010J\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010I\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u000f2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008T\u0010\nJ\u001f\u0010X\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008Z\u0010\nJ\u000f\u0010[\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008[\u0010\nJ\u000f\u0010\\\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\\\u0010\nJ\u000f\u0010]\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008]\u0010\nJ\u0019\u0010^\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008^\u0010\u0019J\u000f\u0010_\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008_\u0010\nJ\u0017\u0010a\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008a\u0010\u0019J\u000f\u0010b\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008b\u0010\nJ\u000f\u0010c\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008c\u0010\nJ\u0017\u0010d\u001a\u0002002\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u0002002\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008f\u0010eJ\u0017\u0010g\u001a\u0002002\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008k\u0010\nJ\u001f\u0010n\u001a\u00020\u000f2\u0006\u0010l\u001a\u0002002\u0006\u0010m\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008r\u0010\nJ\u000f\u0010s\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008s\u0010\nJ\u0017\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008x\u0010\nJ\u000f\u0010y\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008y\u0010\nJ\u000f\u0010z\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008z\u0010\nJ\u0017\u0010{\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001e\u0010\u007f\u001a\u00020\u000f2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020$0}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J%\u0010\u0084\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J%\u0010\u0087\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0086\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0085\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010HJ\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\nJ\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\nJ\u0011\u0010\u008c\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\nJ\u0011\u0010\u008d\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\nJ\u0011\u0010\u008e\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\nJ!\u0010\u0090\u0001\u001a\u00020\u000f2\r\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0}H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0080\u0001J\u001c\u0010\u0093\u0001\u001a\u00020\u000f2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001c\u0010\u0096\u0001\u001a\u00020\u000f2\u0008\u0010\u0095\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0094\u0001J2\u0010\u009b\u0001\u001a\u00020\u000f2\u0008\u0010\u0097\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0091\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0014\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J6\u0010\u009d\u0001\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010I\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010jJ\u0011\u0010\u00a0\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010jJ\u0011\u0010\u00a1\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010jJ\u001c\u0010\u00a3\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00a2\u0001\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\nJ\u001b\u0010\u00a7\u0001\u001a\u00020\u000f2\u0007\u0010\u00a6\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\nJ\u0011\u0010\u00aa\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\nJ&\u0010\u00ad\u0001\u001a\u00020\u000f2\u0008\u0010\u00ab\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\nJ\u0011\u0010\u00b0\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\nJ\u0019\u0010\u00b1\u0001\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010|J\u001a\u0010\u00b2\u0001\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001J\u0011\u0010\u00b3\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\nJ\u001c\u0010\u00b4\u0001\u001a\u00020\u000f2\u0008\u0010\u0095\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u0094\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\nJ\u001c\u0010\u00b7\u0001\u001a\u00020\u000f2\u0008\u0010\u00b6\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u0094\u0001J.\u0010\u00ba\u0001\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000b2\u0008\u0010\u00b8\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001a\u0010\u00bc\u0001\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00a8\u0001J\u001a\u0010\u00bd\u0001\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00a8\u0001J.\u0010\u00c2\u0001\u001a\u00020\u000f2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0007\u0010\u00c0\u0001\u001a\u00020,2\u0007\u0010\u00c1\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001c\u0010\u00c5\u0001\u001a\u00020\u000f2\u0008\u0010\u00c4\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u0094\u0001J.\u0010\u00ca\u0001\u001a\u00020\u000f2\u0007\u0010\u00c6\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00c9\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J%\u0010\u00cc\u0001\u001a\u00020\u000f2\u0007\u0010\u00c6\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0011\u0010\u00ce\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\nJ%\u0010\u00d2\u0001\u001a\u00020\u000f2\u0007\u0010\u00cf\u0001\u001a\u00020\u000b2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u0011\u0010\u00d4\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\nJ\u0011\u0010\u00d5\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\nJ\u0011\u0010\u00d6\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\nJ\u001b\u0010\u00d8\u0001\u001a\u00020\u000f2\u0007\u0010\u00d7\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00a8\u0001J\u001a\u0010\u00d9\u0001\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00a8\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\u000f2\u0007\u0010\u00da\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010HJ&\u0010\u00dd\u0001\u001a\u00020\u000f2\u0007\u0010\u00db\u0001\u001a\u0002002\t\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0019\u0010\u00df\u0001\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00df\u0001\u0010|J\u001c\u0010\u00e1\u0001\u001a\u00020\u000f2\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010|J\u001c\u0010\u00e2\u0001\u001a\u00020\u000f2\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010|J\u0011\u0010\u00e3\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010jJ\u0011\u0010\u00e4\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010jJ\u0011\u0010\u00e5\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010\nJ\u0011\u0010\u00e6\u0001\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010qJ\u0011\u0010\u00e7\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010\nR*\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R)\u0010\u00c1\u0001\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R*\u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R*\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R*\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010\u0091\u0002\u001a\u00030\u0090\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001a\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R!\u0010\u00a4\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R!\u0010\u00a7\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a3\u0002R!\u0010\u00ac\u0002\u001a\u00030\u00a8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R!\u0010\u00af\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00a3\u0002R!\u0010\u00b4\u0002\u001a\u00030\u00b0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R!\u0010\u00b7\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00a3\u0002R!\u0010\u00bc\u0002\u001a\u00030\u00b8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R!\u0010\u00bf\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00a3\u0002R\u0018\u0010l\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0019\u0010\u00c3\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c1\u0002R\u001a\u00107\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001b\u0010\u00cb\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00c5\u0002R\'\u0010\u00cf\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u00c7\u00010\u00cc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R&\u0010\u00d1\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002000\u00cc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00ce\u0002R\u0019\u0010\u00d3\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00c1\u0002R\u001c\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00c8\u0002R\u0018\u0010I\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00c1\u0002R\u001c\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00d7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00c5\u0002R\u001c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u001c\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001b\u0010\u00e5\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00c5\u0002R\u001a\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00f6\u0001R\u001b\u0010\u00e9\u0002\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R\u001c\u0010\u00ed\u0002\u001a\u0005\u0018\u00010\u00ea\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R\u001a\u0010\u00b6\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00e6\u0002R\u001c\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u0019\u0010\u00f3\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00c1\u0002R\u001b\u0010\u00f5\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00c5\u0002R\u0019\u0010\u00f7\u0002\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0002\u0010\u00c1\u0002R\u001c\u0010\u00fb\u0002\u001a\u0005\u0018\u00010\u00f8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u001a\u0010\u00fe\u0002\u001a\u00030\u00fc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00e7\u0002R\u0019\u0010\u00ff\u0002\u001a\u00030\u00fc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00e7\u0002R\u0019\u0010\u0081\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u00c1\u0002R\u001a\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0003\u0010\u0083\u0003R\u001b\u0010\u0085\u0003\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0003\u0010\u00c5\u0002R\u001a\u0010\u0087\u0003\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u00e6\u0002R\u001b\u0010\u008a\u0003\u001a\u0005\u0018\u00010\u0088\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u0089\u0003R\u001a\u0010\u008c\u0003\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u00e6\u0002R\u001c\u0010\u008d\u0003\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00f0\u0002R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u00c5\u0002R\u0018\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0003\u0010\u00c5\u0002R\u0019\u0010\u0091\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u00c5\u0002R\u0019\u0010\u0093\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u00c5\u0002R\u0019\u0010\u0095\u0003\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u00c1\u0002R\u0018\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u00c5\u0002R\u0019\u0010\u0098\u0003\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0003\u0010\u00c5\u0002R\u0016\u0010\u009a\u0003\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0003\u0010jR\u0016\u0010\u009c\u0003\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0003\u0010qR\u0019\u0010\u009f\u0003\u001a\u0004\u0018\u00010U8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003R\u0018\u0010\u00a2\u0003\u001a\u00030\u0091\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003R\u0018\u0010\u00a4\u0003\u001a\u00030\u0091\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0003\u0010\u00a1\u0003\u00a8\u0006\u00a7\u0003"
    }
    d2 = {
        "Lcom/busuu/android/exercises/base/ExercisesActivity;",
        "Lqn0;",
        "Lbs4;",
        "Lw04;",
        "Lcr4;",
        "Ld6$b;",
        "Ln6;",
        "Ltt3;",
        "Lf1a;",
        "<init>",
        "()V",
        "",
        "lessonId",
        "lessonType",
        "chapterNumber",
        "Lqrg;",
        "a1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "extras",
        "Lcom/busuu/core/SourcePage;",
        "T0",
        "(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;",
        "savedInstanceState",
        "U0",
        "(Landroid/os/Bundle;)V",
        "g1",
        "h1",
        "W0",
        "o1",
        "m1",
        "Lrt3;",
        "dialogInfo",
        "l1",
        "(Lrt3;)V",
        "Y0",
        "Lf12;",
        "component",
        "currentLessonId",
        "f1",
        "(Lf12;Ljava/lang/String;)V",
        "E0",
        "()Lcom/busuu/core/SourcePage;",
        "remoteId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "courseId",
        "levelId",
        "",
        "checkpointPassed",
        "Z0",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "checkpointResult",
        "X0",
        "(Ljava/lang/String;Z)V",
        "componentId",
        "M0",
        "(Ljava/lang/String;)Z",
        "N0",
        "t0",
        "Landroid/view/Menu;",
        "menu",
        "H0",
        "(Landroid/view/Menu;)V",
        "P0",
        "O0",
        "exerciseId",
        "k1",
        "shouldReload",
        "e1",
        "pass",
        "q1",
        "(Z)V",
        "insideCertificate",
        "d1",
        "(Lf12;Ljava/lang/String;ZLjava/lang/String;)V",
        "Landroid/view/MenuItem;",
        "item",
        "w1",
        "(Landroid/view/MenuItem;)V",
        "Lbkg;",
        "exercise",
        "n1",
        "(Lbkg;)V",
        "s0",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "tag",
        "Q0",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "J0",
        "V0",
        "b1",
        "c1",
        "onCreate",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "X",
        "onDestroy",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onCreateOptionsMenu",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "S",
        "()Ljava/lang/String;",
        "onBackPressed",
        "isPhotoOfTheWeek",
        "isLessonPractiseQuiz",
        "loadExercises",
        "(ZZ)V",
        "isLoading",
        "()Z",
        "showLoading",
        "hideLoading",
        "",
        "throwable",
        "showErrorLoadingExercises",
        "(Ljava/lang/Throwable;)V",
        "close",
        "onNegativeDialogClick",
        "onPositiveDialogClick",
        "showExercise",
        "(Lf12;)V",
        "",
        "componentList",
        "showExercisesCollection",
        "(Ljava/util/List;)V",
        "Lzt2;",
        "courseComponentIdentifier",
        "activity",
        "showResultScreen",
        "(Lzt2;Lf12;)V",
        "activityComponent",
        "onProgressSynced",
        "isVisible",
        "setProgressBarVisible",
        "showResultForTest",
        "resetScore",
        "showTipActionMenu",
        "hideTipActionMenu",
        "onLazyLoadNextActivity",
        "tips",
        "showTipList",
        "",
        "totalNumberOfExercises",
        "initProgressBar",
        "(I)V",
        "position",
        "updateProgress",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onActivityLoaded",
        "(Lf12;ZLjava/lang/String;Ljava/lang/String;)V",
        "getSessionId",
        "getActivityType",
        "getExerciseActivityFlow",
        "shouldIncrement",
        "getSessionOrder",
        "(Z)I",
        "startTimerDownloadingDialog",
        "objectiveId",
        "navigateToCheckpointResult",
        "(Ljava/lang/String;)V",
        "navigateToVocabularyUpsell",
        "navigateToGrammarUpsell",
        "downloadedAssetsCount",
        "totalAssetsCount",
        "showDownloading",
        "(II)V",
        "hideDownloading",
        "onDismissFeedBackArea",
        "sendEventForCompletedActivity",
        "sendEventForCompletedLesson",
        "showErrorGettingAssets",
        "showRetryDialog",
        "showLowVolumeMessage",
        "minMediaToStart",
        "setMinDownloadedMediasToStart",
        "mediaDownloaded",
        "totalMedia",
        "onDownloading",
        "(Ljava/lang/String;II)V",
        "onDownloadComplete",
        "onErrorDownloading",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "courseLanguage",
        "interfaceLanguage",
        "onUserUpdatedToPremium",
        "(Lcom/busuu/android/common/profile/model/a;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "exercisePosition",
        "retryLoadingExercise",
        "id",
        "Lekg;",
        "uiExerciseScoreValue",
        "inputText",
        "onExerciseFinished",
        "(Ljava/lang/String;Lekg;Ljava/lang/String;)V",
        "onExerciseAnswered",
        "(Ljava/lang/String;Lekg;)V",
        "onCancelled",
        "unitId",
        "Larc;",
        "resultScreenType",
        "openRewardRoutingScreen",
        "(Ljava/lang/String;Larc;)V",
        "openLessonCompleteScreen",
        "openFriendsOnboarding",
        "hideExerciseView",
        "showingExercise",
        "setShowingExercise",
        "updateFlashCardProgress",
        "passed",
        "showRecapButton",
        "recapId",
        "updateRecapButtonVisibility",
        "(ZLjava/lang/String;)V",
        "onLimitAttemptReached",
        "recapExercise",
        "showRecapTextExercise",
        "showRecapVideoExercise",
        "getActivityId",
        "getLessonId",
        "disableIdontKnowButton",
        "isSmartReview",
        "showMenuTooltip",
        "Lnr4;",
        "presenter",
        "Lnr4;",
        "getPresenter",
        "()Lnr4;",
        "setPresenter",
        "(Lnr4;)V",
        "Lpp4;",
        "exerciseUIDomainMapper",
        "Lpp4;",
        "getExerciseUIDomainMapper",
        "()Lpp4;",
        "setExerciseUIDomainMapper",
        "(Lpp4;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lz70;",
        "applicationDataSourcePage",
        "Lz70;",
        "getApplicationDataSourcePage",
        "()Lz70;",
        "setApplicationDataSourcePage",
        "(Lz70;)V",
        "Llhc;",
        "referralResolver",
        "Llhc;",
        "getReferralResolver",
        "()Llhc;",
        "setReferralResolver",
        "(Llhc;)V",
        "Lzc9;",
        "moduleNavigator",
        "Lzc9;",
        "getModuleNavigator",
        "()Lzc9;",
        "setModuleNavigator",
        "(Lzc9;)V",
        "Lfg;",
        "analytics",
        "Lfg;",
        "getAnalytics",
        "()Lfg;",
        "setAnalytics",
        "(Lfg;)V",
        "Landroid/widget/PopupWindow;",
        "j",
        "Landroid/widget/PopupWindow;",
        "dropDownMenu",
        "Lnog;",
        "k",
        "Lnog;",
        "exerciseEntryPoint",
        "Landroid/view/View;",
        "l",
        "Loac;",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "m",
        "u0",
        "animatedLoadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "n",
        "A0",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingAnimation",
        "o",
        "w0",
        "defaultLoadingIcon",
        "Lcom/busuu/android/exercises/view/ActivityProgressBar;",
        "p",
        "C0",
        "()Lcom/busuu/android/exercises/view/ActivityProgressBar;",
        "progressBar",
        "q",
        "y0",
        "fragmentContainer",
        "Lcom/busuu/android/exercises/view/ShowRecapButton;",
        "r",
        "D0",
        "()Lcom/busuu/android/exercises/view/ShowRecapButton;",
        "recapButton",
        "s",
        "x0",
        "dropDownMenuAnchor",
        "t",
        "Z",
        "u",
        "lessonAlreadyHasProgress",
        "v",
        "Ljava/lang/String;",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "w",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "unitType",
        "x",
        "exerciseShownId",
        "Ljava/util/HashMap;",
        "y",
        "Ljava/util/HashMap;",
        "exercisesScoreValueMap",
        "z",
        "exercisesToReloadMap",
        "A",
        "activityStarted",
        "B",
        "componentType",
        "C",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "D",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "practiceIcon",
        "E",
        "Lcom/busuu/android/common/vocab/SmartReviewType;",
        "F",
        "Lcom/busuu/android/common/vocab/SmartReviewType;",
        "smartReviewType",
        "Lcom/busuu/android/common/vocab/GrammarActivityType;",
        "G",
        "Lcom/busuu/android/common/vocab/GrammarActivityType;",
        "grammarReviewType",
        "H",
        "fromParentId",
        "I",
        "J",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Ld6;",
        "K",
        "Ld6;",
        "activityDownloadDialogFragment",
        "L",
        "M",
        "Landroid/view/View;",
        "iDontKnowButton",
        "N",
        "isPhoneticsButtonEnabled",
        "O",
        "sessionId",
        "P",
        "canShowDownloadDialog",
        "Ldz3;",
        "Q",
        "Ldz3;",
        "canShowDownloadDialogDisposable",
        "",
        "R",
        "currentExerciseStartTime",
        "activityStartTime",
        "T",
        "hasProgress",
        "U",
        "Lf12;",
        "V",
        "exerciseType",
        "W",
        "sessionOrder",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tipsContainer",
        "Y",
        "tipsContainerVisibility",
        "dropDownMenuView",
        "a0",
        "b0",
        "c0",
        "entityId",
        "d0",
        "launchType",
        "e0",
        "loadingLessonPractiseQuiz",
        "f0",
        "g0",
        "packLevelId",
        "z0",
        "launchTypeEventName",
        "L0",
        "isComingFromUnitDetailScreen",
        "v0",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "F0",
        "()I",
        "totalExercisesCount",
        "B0",
        "passedExercisesCount",
        "Companion",
        "a",
        "exercises_release"
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
.field public static final Companion:Lcom/busuu/android/exercises/base/ExercisesActivity$a;

.field public static final synthetic h0:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lcom/busuu/android/common/course/enums/ComponentType;

.field public C:Z

.field public D:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public E:Ljava/lang/String;

.field public F:Lcom/busuu/android/common/vocab/SmartReviewType;

.field public G:Lcom/busuu/android/common/vocab/GrammarActivityType;

.field public H:Ljava/lang/String;

.field public I:Lcom/busuu/domain/model/LanguageDomainModel;

.field public J:Lcom/busuu/core/SourcePage;

.field public K:Ld6;

.field public L:I

.field public M:Landroid/view/View;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Ldz3;

.field public R:J

.field public S:J

.field public T:Z

.field public U:Lf12;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:I

.field public Z:Landroid/view/View;

.field public a0:Ljava/lang/String;

.field public analytics:Lfg;

.field public applicationDataSourcePage:Lz70;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public exerciseUIDomainMapper:Lpp4;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field public j:Landroid/widget/PopupWindow;

.field public k:Lnog;

.field public final l:Loac;

.field public final m:Loac;

.field public moduleNavigator:Lzc9;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Loac;

.field public presenter:Lnr4;

.field public final q:Loac;

.field public final r:Loac;

.field public referralResolver:Llhc;

.field public final s:Loac;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/busuu/android/common/course/enums/ComponentType;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lekg;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/exercises/base/ExercisesActivity;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "animatedLoadingView"

    const-string v5, "getAnimatedLoadingView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "loadingAnimation"

    const-string v6, "getLoadingAnimation()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "defaultLoadingIcon"

    const-string v7, "getDefaultLoadingIcon()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "progressBar"

    const-string v8, "getProgressBar()Lcom/busuu/android/exercises/view/ActivityProgressBar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "fragmentContainer"

    const-string v9, "getFragmentContainer()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v7

    new-instance v8, Lyrb;

    const-string v9, "recapButton"

    const-string v10, "getRecapButton()Lcom/busuu/android/exercises/view/ShowRecapButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v8

    new-instance v9, Lyrb;

    const-string v10, "dropDownMenuAnchor"

    const-string v11, "getDropDownMenuAnchor()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lwl7;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    new-instance v0, Lcom/busuu/android/exercises/base/ExercisesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/exercises/base/ExercisesActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Companion:Lcom/busuu/android/exercises/base/ExercisesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lso6;-><init>()V

    sget v0, Lo2c;->loading_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->l:Loac;

    sget v0, Lo2c;->animated_lesson_loading_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->m:Loac;

    sget v0, Lo2c;->lesson_loading_animation:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->n:Loac;

    sget v0, Lo2c;->default_exercise_loading_spinner:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->o:Loac;

    sget v0, Lo2c;->exercise_progress_bar:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->p:Loac;

    sget v0, Lo2c;->fragment_content_container:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->q:Loac;

    sget v0, Lo2c;->recap_button:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->r:Loac;

    sget v0, Lo2c;->tooltip_achor_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->s:Loac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->z:Ljava/util/HashMap;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->L:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y:I

    const-string v0, ""

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->b0:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0:Ljava/lang/String;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    return-void
.end method

.method private final E0()Lcom/busuu/core/SourcePage;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_source_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/core/SourcePage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/busuu/core/SourcePage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/busuu/core/SourcePage;->dashboard:Lcom/busuu/core/SourcePage;

    :cond_1
    return-object v0
.end method

.method public static final G0(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->e0:Z

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getLoadingView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final I0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->O0()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->disableIdontKnowButton()V

    return-void
.end method

.method public static final K0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->P0()V

    return-void
.end method

.method public static final R0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->k:Lnog;

    if-nez v1, :cond_0

    const-string v1, "exerciseEntryPoint"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, v1, p2}, Lzc9;->navigateToPostLessonModule(Landroid/app/Activity;Ljava/lang/String;Lnog;Ljava/lang/Boolean;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final S0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lessonId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lzc9;->launchQuizPostLessonModule(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final U0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_activity_started"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->A:Z

    const-string v0, "extra_component_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v0, "extra_inside_certificate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    const-string v0, "extra_component_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->D:Lcom/busuu/android/common/course/enums/ComponentIcon;

    const-string v0, "extra_lesson_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    const-string v0, "extra_activity_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    const-string v0, "extra_extrea_exercise_shown_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    const-string v0, "extrea_exercise_score_value_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.busuu.android.ui_model.exercises.UIExerciseScoreValue>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    const-string v0, "extra_exercise_reload_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->z:Ljava/util/HashMap;

    const-string v0, "smart_review_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    const-string v1, "activity_state.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lrr7;

    invoke-virtual {v0, v1}, Lnr4;->init(Lrr7;)V

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    const-string v0, "activity_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->S:J

    const-string v0, "extra_has_progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->T:Z

    const-string v0, "session_order"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    const-string v0, "extra_component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lf12;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lf12;

    :cond_1
    iput-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    const-string v0, "extra_exercise_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    const-string v0, "TIP_MENU_OPTION_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_exercise_entry_point"

    invoke-static {v0, v1}, Lx31;->a(Landroid/os/Bundle;Ljava/lang/String;)Lnog;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->k:Lnog;

    const-string v0, "EXTRA_LEVEL_PACK_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->G0(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->I0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->S0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->x1(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    invoke-virtual {p1}, Lnr4;->onTipActionMenuClicked()V

    iget-object p0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->j:Landroid/widget/PopupWindow;

    if-nez p0, :cond_0

    const-string p0, "dropDownMenu"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->p1(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->c1()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->c0:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lpm9;->openReportExerciseIssueActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p0, v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->j:Landroid/widget/PopupWindow;

    if-nez p0, :cond_0

    const-string p0, "dropDownMenu"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->R0(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->r1(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->i1(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->K0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Ljava/lang/Long;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->u1(Ljava/lang/Long;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p1(Lcom/busuu/android/exercises/base/ExercisesActivity;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo2c;->tooltip_achor_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lu61;->userFirstLessonTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object p0

    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->show()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic q0(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->j1(Lcom/busuu/android/exercises/base/ExercisesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/busuu/android/exercises/base/ExercisesActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->t1(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    return-void
.end method

.method public static final r1(Ljava/lang/Long;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t1(Lcom/busuu/android/exercises/base/ExercisesActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->P:Z

    return-void
.end method

.method public static final u1(Ljava/lang/Long;)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final v0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getContentViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final v1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final x1(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p0

    invoke-virtual {p0, p2}, Lnr4;->findExerciseById(Ljava/lang/String;)Lf12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->D0()Lcom/busuu/android/exercises/view/ShowRecapButton;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/busuu/android/exercises/view/ShowRecapButton;->populate(Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->D0()Lcom/busuu/android/exercises/view/ShowRecapButton;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->D0()Lcom/busuu/android/exercises/view/ShowRecapButton;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final B0()I
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lekg;

    invoke-virtual {v2}, Lekg;->getCorrectAnswerCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final C0()Lcom/busuu/android/exercises/view/ActivityProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->p:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/exercises/view/ActivityProgressBar;

    return-object v0
.end method

.method public final D0()Lcom/busuu/android/exercises/view/ShowRecapButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->r:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/exercises/view/ShowRecapButton;

    return-object v0
.end method

.method public final F0()I
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lekg;

    invoke-virtual {v2}, Lekg;->getTotalAnswerCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final H0(Landroid/view/Menu;)V
    .locals 1

    sget v0, Lo2c;->action_exercise_i_dont_know:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->M:Landroid/view/View;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v0, Lbq4;

    invoke-direct {v0, p0}, Lbq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Leo4;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->disableIdontKnowButton()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->D0()Lcom/busuu/android/exercises/view/ShowRecapButton;

    move-result-object v0

    new-instance v1, Leq4;

    invoke-direct {v1, p0}, Leq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_unit_detail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "activity_lesson_practice_quiz"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N0()V
    .locals 8

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->t:Z

    if-nez v0, :cond_0

    new-instance v1, Lzt2;

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnr4;->lazyLoadNextActivity(Lzt2;)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Leo4;

    if-eqz v1, :cond_0

    check-cast v0, Leo4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leo4;->onIDontKnowClicked()V

    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Leo4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Leo4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leo4;->getExerciseRecapId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lkc5;

    if-eqz v1, :cond_3

    check-cast v0, Lkc5;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkc5;->getExerciseRecapId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->D0()Lcom/busuu/android/exercises/view/ShowRecapButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/android/exercises/view/ShowRecapButton;->isVideoRecap()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lnr4;->onRecapButtonClicked(Ljava/lang/String;Z)Lqrg;

    return-void
.end method

.method public final Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbwb;->exercise_in_right_enter:I

    sget v2, Lbwb;->exercise_out_left_exit:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->t(II)Landroidx/fragment/app/r;

    invoke-virtual {p0}, Lqn0;->getContentViewId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :cond_0
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Lr6c;->empty:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T0(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;
    .locals 2

    invoke-static {p1}, Ly31;->getSourcePage(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object v0

    sget-object v1, Lcom/busuu/core/SourcePage;->undefined:Lcom/busuu/core/SourcePage;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->E0()Lcom/busuu/core/SourcePage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ly31;->getSourcePage(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object p1

    return-object p1
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Leo4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->sendUserProgress()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    sget v0, Lw4c;->activity_exercise:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->b0:Ljava/lang/String;

    iget-object v8, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z0(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final Y0()V
    .locals 6

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getActivityType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lgg;->sendExerciseActivityDialogViewed(Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object v0

    const-string v1, "objective_id"

    invoke-static {v1, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string p1, "language_learnt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string p1, "course_id"

    invoke-static {p1, p3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    const-string p1, "lesson_type"

    invoke-static {p1, p4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    const-string p1, "level_id"

    invoke-static {p1, p5}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    const-string p1, "checkpoint_success"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v7

    const-string p1, "launch_type"

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->z0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    const-string p1, "chapter_number"

    move-object/from16 p2, p7

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "lesson_finished"

    invoke-virtual {v0, p2, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "objective_id"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    const-string v0, "lesson_type"

    invoke-static {v0, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    const-string v0, "launch_type"

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v1, "chapter_number"

    invoke-static {v1, p3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p3

    filled-new-array {p1, p2, v0, p3}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getAnalytics()Lfg;

    move-result-object p2

    const-string p3, "lesson_started"

    invoke-virtual {p2, p3, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg;->exerciseMenuSelected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg;->exerciseReportIssueSelected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->u:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d1(Lf12;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v1

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->E0()Lcom/busuu/core/SourcePage;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    iget-object v7, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->G:Lcom/busuu/android/common/vocab/GrammarActivityType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_category_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_topic_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lgg;->sendActivityStartedEvent(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1, p4, p2, v4}, Lgg;->sendEndOfLevelTestStarted(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1, p2, p3, v4}, Lgg;->sendLessonOpened(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public disableIdontKnowButton()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final e1(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->z:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1(Lf12;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

    invoke-virtual {v0, p1}, Lcom/busuu/android/common/course/enums/ComponentClass$a;->isCheckpoint(Lf12;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_lesson_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    iget-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnr4;->setObjectiveId(Ljava/lang/String;)V

    return-void
.end method

.method public final g1()V
    .locals 4

    invoke-static {p0}, Lki2;->r(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw4c;->view_exercises_menu_popup:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->h1()V

    return-void
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAnalytics()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->analytics:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationDataSourcePage()Lz70;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->applicationDataSourcePage:Lz70;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationDataSourcePage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExerciseActivityFlow()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/android/common/analytics/ExerciseActivityFlow;->CERTIFICATE:Lcom/busuu/android/common/analytics/ExerciseActivityFlow;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->G:Lcom/busuu/android/common/vocab/GrammarActivityType;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/busuu/android/common/analytics/ExerciseActivityFlow;->GRAMMAR_REVIEW:Lcom/busuu/android/common/analytics/ExerciseActivityFlow;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/busuu/android/common/analytics/ExerciseActivityFlow;->VOCAB_REVIEW:Lcom/busuu/android/common/analytics/ExerciseActivityFlow;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/busuu/android/common/analytics/ExerciseActivityFlow;->COURSE:Lcom/busuu/android/common/analytics/ExerciseActivityFlow;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExerciseUIDomainMapper()Lpp4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->exerciseUIDomainMapper:Lpp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exerciseUIDomainMapper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interfaceLanguage"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getModuleNavigator()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->moduleNavigator:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigator"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lnr4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->presenter:Lnr4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReferralResolver()Llhc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->referralResolver:Llhc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "referralResolver"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSessionOrder(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    :cond_0
    iget p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    return p1
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lo2c;->report_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z:Landroid/view/View;

    if-eqz v2, :cond_1

    sget v1, Lo2c;->tips_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lhq4;

    invoke-direct {v2, p0}, Lhq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Liq4;

    invoke-direct {v1, p0}, Liq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public hideDownloading()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->L:I

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public hideExerciseView()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public hideLoading()V
    .locals 8

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->A0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    new-instance v5, Lfq4;

    invoke-direct {v5, p0}, Lfq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lws;->doOnAnimation$default(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public hideTipActionMenu()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y:I

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lp30;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public initProgressBar(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->C0()Lcom/busuu/android/exercises/view/ActivityProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/view/ActivityProgressBar;->setMax(I)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public isSmartReview()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-static {v0}, Lcom/busuu/android/common/course/enums/ComponentType;->isSmartReview(Lcom/busuu/android/common/course/enums/ComponentType;)Z

    move-result v0

    return v0
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(Lrt3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y0()V

    sget-object v0, Lmx5;->Companion:Lmx5$a;

    invoke-virtual {v0, p1}, Lmx5$a;->newInstance(Lrt3;)Lmx5;

    move-result-object p1

    const-string v0, "GenericWarningDialog"

    invoke-static {p0, p1, v0}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public loadExercises(ZZ)V
    .locals 8

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    int-to-float v1, v2

    int-to-float v0, v0

    div-float v7, v1, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Lnr4;->loadLessonPractiseQuizExercises(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;F)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    iget-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v7}, Lnr4;->loadPhotoOfTheWeekExercise(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Lnr4;->loadExercises(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;F)V

    return-void
.end method

.method public final m1()V
    .locals 2

    sget v0, Lr6c;->generic_technical_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n1(Lbkg;)V
    .locals 1

    invoke-virtual {p1}, Lbkg;->hasPhonetics()Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->isShowPhonetics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lbkg;->setPhoneticsState(Z)V

    invoke-virtual {p0}, Lp30;->invalidateOptionsMenu()V

    return-void
.end method

.method public navigateToCheckpointResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "objectiveId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->F0()I

    move-result v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->B0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->X0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->F0()I

    move-result v1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->B0()I

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lzc9;->navigateToCheckpointResultModule(Landroid/app/Activity;Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public navigateToGrammarUpsell()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lzc9$a;->b(Lzc9;Landroid/app/Activity;Lp7;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateToVocabularyUpsell()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lzc9$a;->f(Lzc9;Landroid/app/Activity;Lp7;ILjava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 3

    sget v0, Lr6c;->error_unspecified:I

    const/4 v1, 0x0

    sget-object v2, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;IILcom/busuu/android/base_ui/AlertToast$Style;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityLoaded(Lf12;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getClock()Lkq1;

    move-result-object v0

    invoke-interface {v0}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->S:J

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Q:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    iput-boolean p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p1}, Lf12;->getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->D:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p0, p1, p4}, Lcom/busuu/android/exercises/base/ExercisesActivity;->f1(Lf12;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/busuu/android/exercises/base/ExercisesActivity;->d1(Lf12;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lf12;->getParentRemoteId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->H:Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object p2

    sget-object p3, Lcom/busuu/android/common/course/enums/ComponentClass;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-eq p2, p3, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parentId for this activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf12;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Dont bother with Vocab Review, the activity is auto generated so it is expected parentId == null"

    invoke-static {p2, p4, p3}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->A:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p2

    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p4

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Lnr4;->onActivityStarted(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->A:Z

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_1

    const/16 p1, 0x2b

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lha2;

    if-eqz p2, :cond_0

    check-cast p1, Lha2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lha2;->retryFromOffline()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->W0()V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Leo4;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.exercises.base.ExerciseFragment<*>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leo4;

    invoke-virtual {v0}, Leo4;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    new-instance v0, Lrt3;

    sget v2, Lr6c;->warning:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lr6c;->leave_now_lose_progress:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lr6c;->keep_going:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lr6c;->exit_test:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrt3;

    sget v2, Lr6c;->do_you_want_to_quit_the_lesson_dialog:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lr6c;->your_progress_will_not_be_saved_dialog:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lr6c;->continue_learning_dialog:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lr6c;->quit_dialog:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lrt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->l1(Lrt3;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->onClosingExercisesActivity()V

    return-void
.end method

.method public onCancelled()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lso6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lg0c;->ic_clear_blue:I

    invoke-virtual {v0, v1}, Lc5;->u(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->T0(Landroid/os/Bundle;)Lcom/busuu/core/SourcePage;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->J:Lcom/busuu/core/SourcePage;

    invoke-static {v0}, Ly31;->getLearningLanguage(Landroid/os/Bundle;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0}, Ly31;->getComponentId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Ly31;->getExerciseType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Ly31;->getComponent(Landroid/os/Bundle;)Lf12;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    invoke-static {v0}, Ly31;->getComponentType(Landroid/os/Bundle;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->w:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_parent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->H:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smart_review_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/busuu/android/common/vocab/SmartReviewType;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_grammar_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/busuu/android/common/vocab/GrammarActivityType;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/busuu/android/common/vocab/GrammarActivityType;

    :cond_2
    iput-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->G:Lcom/busuu/android/common/vocab/GrammarActivityType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_photo_of_the_week"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_LESSON_ALREADY_HAS_PROGRESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_launch_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_LEVEL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_lesson_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_CHAPTER_NUMBER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_LEVEL_PACK_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_exercise_entry_point"

    invoke-static {v0, v2}, Lx31;->a(Landroid/os/Bundle;Ljava/lang/String;)Lnog;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->k:Lnog;

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    const-string v2, "LESSON_PRACTISE_QUIZ"

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->e0:Z

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->U0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->t:Z

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->e0:Z

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->loadExercises(ZZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->J0()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->s0()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->startTimerDownloadingDialog()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->g1()V

    iget-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lz4c;->actions_exercices:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->onDestroy()V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Q:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->dispose()V

    :cond_0
    invoke-super {p0}, Lso6;->onDestroy()V

    return-void
.end method

.method public onDismissFeedBackArea()V
    .locals 0

    return-void
.end method

.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->hideDownloading()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->N0()V

    return-void
.end method

.method public onDownloading(Ljava/lang/String;II)V
    .locals 1

    const-string p3, "componentId"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p3

    iget v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->L:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->M0(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p2, v0, p1}, Lnr4;->onMediaDownloaded(IIZ)V

    return-void
.end method

.method public onErrorDownloading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->o1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->m1()V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg;->sendDownloadExerciseResourceError(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->close()V

    return-void
.end method

.method public onExerciseAnswered(Ljava/lang/String;Lekg;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiExerciseScoreValue"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->T:Z

    return-void
.end method

.method public onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExerciseScoreValue"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lekg;->isPassed()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/busuu/android/exercises/base/ExercisesActivity;->e1(Ljava/lang/String;Z)V

    new-instance v0, Lzt2;

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf12;->getChildren()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf12;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf12;->getChildren()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf12;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, p3

    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p3, ""

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    invoke-virtual {p2}, Lekg;->isPassed()Z

    move-result v4

    iget-wide v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->S:J

    iget-object v7, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    iget-wide v9, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->R:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lnr4;->onExerciseFinished(Ljava/lang/String;Lzt2;Ljava/lang/String;ZJLf12;Ljava/lang/String;J)V

    return-void
.end method

.method public onLazyLoadNextActivity()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->N0()V

    return-void
.end method

.method public onLimitAttemptReached(Lf12;)V
    .locals 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lgg;->sendExerciseAttemptReached(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeDialogClick()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/analytics/DialogAction;->QUIT:Lcom/busuu/android/common/analytics/DialogAction;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lgg;->sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->onClosingExercisesActivity()V

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->u:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lqn0;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lo2c;->action_phonetics:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->isShowPhonetics()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Lfqd;->setShowPhonetics(Z)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->w1(Landroid/view/MenuItem;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Leo4;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Leo4;

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Leo4;->updatePhoneticsViews()V

    goto :goto_1

    :cond_1
    sget v1, Lo2c;->action_exercise_fail:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->q1(Z)V

    goto :goto_1

    :cond_2
    sget v1, Lo2c;->action_exercise_pass:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/busuu/android/exercises/base/ExercisesActivity;->q1(Z)V

    goto :goto_1

    :cond_3
    sget v1, Lo2c;->action_menu:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->b1()V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    const-string v0, "dropDownMenu"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->x0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lqn0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPositiveDialogClick()V
    .locals 7

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/analytics/DialogAction;->CONTINUE:Lcom/busuu/android/common/analytics/DialogAction;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    iget-object v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lgg;->sendExerciseActivityDialogSelected(Lcom/busuu/android/common/analytics/DialogAction;Ljava/lang/String;Lf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo2c;->action_phonetics:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/busuu/domain/model/LanguageDomainModel;->isRomanizable()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v1, Lo2c;->action_exercise_pass:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getApplicationDataSourcePage()Lz70;

    move-result-object v2

    invoke-interface {v2}, Lz70;->isDebuggable()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v1, Lo2c;->action_exercise_fail:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getApplicationDataSourcePage()Lz70;

    move-result-object v2

    invoke-interface {v2}, Lz70;->isDebuggable()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->H0(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/busuu/domain/model/LanguageDomainModel;->isRomanizable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->w1(Landroid/view/MenuItem;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressSynced(Lzt2;Lf12;)V
    .locals 2

    const-string v0, "courseComponentIdentifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityComponent"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lnr4;->loadResultScreenType(Lf12;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    iget-object p2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lnr4;->trackActivityResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lqn0;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->V0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->h(Landroid/view/Window;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_activity_started"

    iget-boolean v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_inside_certificate"

    iget-boolean v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_component_type"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->B:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_component_icon"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->D:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_lesson_id"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_activity_id"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_extrea_exercise_shown_id"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extrea_exercise_score_value_map"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->getActivityState()Lrr7;

    move-result-object v0

    const-string v1, "activity_state.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_exercise_reload_map"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->z:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "smart_review_type"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "session_id"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_start_time"

    iget-wide v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->S:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_has_progress"

    iget-boolean v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->T:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    const-string v1, "session_order"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->W:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_component"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->U:Lf12;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_exercise_type"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const-string v1, "TIP_MENU_OPTION_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->k:Lnog;

    if-nez v0, :cond_1

    const-string v0, "exerciseEntryPoint"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const-string v1, "extra_exercise_entry_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "EXTRA_LEVEL_PACK_ID"

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserUpdatedToPremium(Lcom/busuu/android/common/profile/model/a;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 7

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "courseLanguage"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interfaceLanguage"

    invoke-static {p3, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object p1

    new-instance v0, Lzt2;

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lzt2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;ZILri3;)V

    invoke-virtual {p1, v0}, Lnr4;->loadActivity(Lzt2;)V

    invoke-virtual {p0}, Lp30;->supportInvalidateOptionsMenu()V

    sget-object p1, Lj41;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lpt3;->dismissDialogFragment(Landroidx/fragment/app/f;Ljava/lang/String;)V

    return-void
.end method

.method public openFriendsOnboarding()V
    .locals 6

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v4, Lcom/busuu/core/SourcePage;->conversation:Lcom/busuu/core/SourcePage;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lpm9;->openFriendsOnboarding(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->close()V

    return-void
.end method

.method public openLessonCompleteScreen()V
    .locals 6

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    const-string v2, "RESTART"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    new-instance v4, Lcq4;

    invoke-direct {v4, p0, v0, v1}, Lcq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)V

    new-instance v5, Ldq4;

    invoke-direct {v5, p0, v0, v1}, Ldq4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lnr4;->executePostLessonNavigation(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->close()V

    return-void
.end method

.method public openRewardRoutingScreen(Ljava/lang/String;Larc;)V
    .locals 11

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultScreenType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    iget-object v8, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->b0:Ljava/lang/String;

    iget-object v9, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    iget-object v10, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->g0:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v10}, Lpm9;->openRewardScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Larc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->close()V

    return-void
.end method

.method public final q1(Z)V
    .locals 3

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lkc5;

    if-eqz v1, :cond_2

    check-cast v0, Lkc5;

    invoke-virtual {v0}, Lkc5;->isViewPagerAtLastPage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lkc5;->swipeToNextPage()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkc5;->onContinueButtonClicked()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v1, Lekg;

    invoke-direct {v1, p1}, Lekg;-><init>(Z)V

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->onExerciseFinished(Ljava/lang/String;Lekg;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->updateProgress(Z)V

    return-void
.end method

.method public resetScore()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->y:Ljava/util/HashMap;

    return-void
.end method

.method public retryLoadingExercise(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnr4;->retryLoadingExercise(ILcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    sget v0, Lvwb;->colorSurfaceBackground:I

    invoke-static {p0, v0}, Lp1b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lki2;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Limg;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public sendEventForCompletedActivity(Lf12;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "component"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc8;

    invoke-virtual {v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->B0()I

    move-result v2

    invoke-virtual {v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->F0()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lc8;-><init>(II)V

    invoke-virtual {v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v2

    invoke-virtual {v2}, Lnr4;->getAttemptData()Ltma;

    move-result-object v2

    invoke-virtual {v2}, Ltma;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ltma;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-interface {v2}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v2

    iget-object v4, v0, Lcom/busuu/android/exercises/base/ExercisesActivity;->E:Ljava/lang/String;

    iget-object v5, v0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v1}, Lc8;->isExercisePassed()Z

    move-result v6

    invoke-virtual {v1}, Lc8;->countRightAnswerPercentage()I

    move-result v7

    invoke-direct {v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->E0()Lcom/busuu/core/SourcePage;

    move-result-object v11

    iget-object v12, v0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v13, "extra_grammar_type"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v13, v1, Lcom/busuu/android/common/vocab/GrammarActivityType;

    if-eqz v13, :cond_0

    check-cast v1, Lcom/busuu/android/common/vocab/GrammarActivityType;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v14, "extra_category_id"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v15, "extra_topic_id"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/busuu/android/exercises/base/ExercisesActivity;->O:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lgg;->sendActivityFinishedEvent(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZIIILjava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/common/vocab/SmartReviewType;Lcom/busuu/android/common/vocab/GrammarActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf12;->getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentIcon;->CONVERSATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getReferralResolver()Llhc;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/common/referral/ReferralTriggerType;->conversation_sent:Lcom/busuu/android/common/referral/ReferralTriggerType;

    invoke-virtual {v1, v2}, Llhc;->trigger(Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    :cond_1
    return-void
.end method

.method public sendEventForCompletedLesson(Ljava/lang/String;)V
    .locals 9

    const-string v0, "remoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->b0:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->f0:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/busuu/android/exercises/base/ExercisesActivity;->Z0(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final setAnalytics(Lfg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->analytics:Lfg;

    return-void
.end method

.method public final setApplicationDataSourcePage(Lz70;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->applicationDataSourcePage:Lz70;

    return-void
.end method

.method public final setExerciseUIDomainMapper(Lpp4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->exerciseUIDomainMapper:Lpp4;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public setMinDownloadedMediasToStart(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->L:I

    return-void
.end method

.method public final setModuleNavigator(Lzc9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->moduleNavigator:Lzc9;

    return-void
.end method

.method public final setPresenter(Lnr4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->presenter:Lnr4;

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->C0()Lcom/busuu/android/exercises/view/ActivityProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setReferralResolver(Llhc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->referralResolver:Llhc;

    return-void
.end method

.method public setShowingExercise(Ljava/lang/String;)V
    .locals 1

    const-string v0, "showingExercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public showDownloading(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_1

    sget-object v0, Ld6;->Companion:Ld6$a;

    invoke-virtual {v0}, Ld6$a;->newInstance()Ld6;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld6$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->K:Ld6;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ld6;->onComponentResourcesDownloadProgress(II)V

    :cond_2
    return-void
.end method

.method public showErrorGettingAssets()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->o1()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplitudeID = exercise_content_error"

    const-string v2, "Exercise loading error thrown whilst isOffline returns false."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BREADCRUMB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ls1g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->m1()V

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->close()V

    return-void
.end method

.method public showErrorLoadingExercises(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    invoke-virtual {v0}, Lnr4;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->o1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->m1()V

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplitudeID = exercise_content_error"

    const-string v2, "Exercise loading error thrown whilst isOffline returns false."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lk1g;->d(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgg;->sendContentErrorEvent(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showExercise(Lf12;)V
    .locals 7

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqn0;->getClock()Lkq1;

    move-result-object v1

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->R:J

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object v1

    invoke-virtual {v1}, Lbkg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbkg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/busuu/android/common/course/enums/ComponentType;->getReadableName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkg;->setInsideCollection(Z)V

    invoke-virtual {p0, v1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->n1(Lbkg;)V

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->G:Lcom/busuu/android/common/vocab/GrammarActivityType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->F:Lcom/busuu/android/common/vocab/SmartReviewType;

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbkg;->getExerciseEntities()Ljava/util/List;

    move-result-object v3

    const-string v6, "getExerciseEntities(...)"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lah4;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :cond_3
    :goto_2
    iput-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Leo4;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Leo4;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->k1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-boolean v4, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    iget-object v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->J:Lcom/busuu/core/SourcePage;

    invoke-static {v1, v3, v4, v5}, Lfo4;->getExerciseFragment(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;)Leo4;

    move-result-object v4

    :cond_6
    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->e1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->t0()V

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4, v2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot map exercise: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lk1g;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showExercisesCollection(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getClock()Lkq1;

    move-result-object v0

    invoke-interface {v0}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->R:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf12;

    :try_start_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const-string v7, "null cannot be cast to non-null type com.busuu.android.common.course.model.Exercise"

    invoke-static {v2, v7}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lhn4;

    invoke-virtual {v7}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Lbkg;->setExerciseEntities(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v3}, Lbkg;->setInsideCollection(Z)V

    invoke-virtual {p0, v5}, Lcom/busuu/android/exercises/base/ExercisesActivity;->n1(Lbkg;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot map exercise: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Ls1g;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf12;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->C:Z

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->isSmartReview()Z

    move-result v6

    invoke-interface {v1, v0, v2, v5, v6}, Lpm9;->newInstanceFlashcardPagerFragment(Ljava/util/ArrayList;Lcom/busuu/domain/model/LanguageDomainModel;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :cond_5
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lbkg;

    invoke-virtual {v6}, Lbkg;->hasPhonetics()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    iput-boolean v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    invoke-virtual {p0}, Lp30;->invalidateOptionsMenu()V

    invoke-virtual {p0, v1, p1}, Lcom/busuu/android/exercises/base/ExercisesActivity;->Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->u0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->w0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->u0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->w0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showLowVolumeMessage()V
    .locals 2

    sget v0, Lr6c;->low_volume_detected:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showMenuTooltip()V
    .locals 5

    new-instance v0, Lxp4;

    invoke-direct {v0, p0}, Lxp4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lki2;->j(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showRecapTextExercise(Lf12;)V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    const-string v1, "reading"

    invoke-virtual {v0, v1}, Lgg;->sendEventComprehensionRecapViewed(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object p1

    instance-of v0, p1, Lijg;

    if-eqz v0, :cond_0

    check-cast p1, Lijg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lijg;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lijg;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1, v0}, Lpm9;->openExerciseRecapText(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showRecapVideoExercise(Lf12;)V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lgg;->sendEventComprehensionRecapViewed(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object p1

    instance-of v0, p1, Ljjg;

    if-eqz v0, :cond_0

    check-cast p1, Ljjg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-virtual {p1}, Ljjg;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lpm9;->openVideoFullScreen(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showResultForTest()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->sendEventForCompletedLesson(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openCertificateRewardScreen(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public showResultScreen(Lzt2;Lf12;)V
    .locals 2

    const-string v0, "courseComponentIdentifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/busuu/android/common/course/enums/ComponentType;->isConversation(Lf12;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/busuu/android/common/course/enums/ComponentType;->isWeeklyChallenge(Lf12;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/exercises/base/ExercisesActivity;->onProgressSynced(Lzt2;Lf12;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lnr4;->syncProgressFirst(Lzt2;Lf12;Ljava/lang/String;)V

    return-void
.end method

.method public showRetryDialog(I)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lcom/busuu/core/SourcePage;->offline_mode:Lcom/busuu/core/SourcePage;

    invoke-interface {v0, p0, p1, v1}, Lpm9;->newInstanceOfflineDialogFragment(Landroid/content/Context;ILcom/busuu/core/SourcePage;)Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "BUSUU_ALERT_DIALOG_TAG"

    invoke-static {p0, p1, v0}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public showTipActionMenu()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Y:I

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lp30;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public showTipList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tips"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgg;->sendEventActivitySummaryShown(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf12;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getExerciseUIDomainMapper()Lpp4;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->I:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lpp4;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lpm9;->openExerciseTooltips(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public startTimerDownloadingDialog()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->P:Z

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lvy9;->K(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->Y(Ljava/lang/Object;)Lvy9;

    move-result-object v0

    new-instance v1, Ljq4;

    invoke-direct {v1}, Ljq4;-><init>()V

    new-instance v2, Lkq4;

    invoke-direct {v2, v1}, Lkq4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->i0(Lzbb;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lyp4;

    invoke-direct {v1, p0}, Lyp4;-><init>(Lcom/busuu/android/exercises/base/ExercisesActivity;)V

    invoke-virtual {v0, v1}, Lvy9;->q(La5;)Lvy9;

    move-result-object v0

    new-instance v1, Lzp4;

    invoke-direct {v1}, Lzp4;-><init>()V

    new-instance v2, Laq4;

    invoke-direct {v2, v1}, Laq4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->Z(Lwf2;)Ldz3;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->Q:Ldz3;

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final u0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public updateFlashCardProgress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnr4;->updateProgress(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->C0()Lcom/busuu/android/exercises/view/ActivityProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/view/ActivityProgressBar;->animateProgressBar(I)V

    return-void
.end method

.method public updateProgress(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/base/ExercisesActivity;->getPresenter()Lnr4;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lnr4;->updateProgress(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateRecapButtonVisibility(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lgq4;

    invoke-direct {v0, p1, p0, p2}, Lgq4;-><init>(ZLcom/busuu/android/exercises/base/ExercisesActivity;Ljava/lang/String;)V

    const-wide/16 p1, 0x15e

    invoke-static {p1, p2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final w1(Landroid/view/MenuItem;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->isShowPhonetics()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lg0c;->ic_phonetics_selected:I

    goto :goto_0

    :cond_1
    sget v0, Lg0c;->ic_phonetics_deselected:I

    :goto_0
    iget-boolean v1, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->N:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->s:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final y0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->q:Loac;

    sget-object v1, Lcom/busuu/android/exercises/base/ExercisesActivity;->h0:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/base/ExercisesActivity;->d0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
