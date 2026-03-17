.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;
.super Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/c;
.source "SourceFile"

# interfaces
.implements Ly9/f$a;
.implements Lcom/tdtapp/englisheveryday/features/dictionary/I$d;
.implements Lcom/tdtapp/englisheveryday/features/dictionary/h$w;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/c<",
        "Ls8/k;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;",
        ">;",
        "Ly9/f$a;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/I$d;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/h$w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0002\u0084\u0002\u0008\u0007\u0018\u0000 \u0088\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0089\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0008J)\u0010\\\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0008\u0010[\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u000b\u00a2\u0006\u0004\u0008^\u0010\u0008J\r\u0010_\u001a\u00020\u0016\u00a2\u0006\u0004\u0008_\u0010\u0018J\u0017\u0010a\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010d\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008d\u0010bJ\r\u0010e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008e\u0010\u0018J\r\u0010f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008f\u0010\u0018J\u0017\u0010h\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008j\u0010\u0011J\u001f\u0010m\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008r\u0010\u0008J\u000f\u0010s\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008s\u0010\u0008J\u000f\u0010t\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008t\u0010\u0008J\u000f\u0010u\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008u\u0010\u0008J\u000f\u0010v\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008v\u0010\u0008J\u000f\u0010w\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0008J\u000f\u0010x\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0008J\u000f\u0010y\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0008J\u000f\u0010z\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008z\u0010\u0008J\u000f\u0010{\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008{\u0010\u0008J\u000f\u0010|\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008|\u0010\u0008J\u0017\u0010~\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008~\u0010iJ\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u0010}\u001a\u00020XH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020XH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010iJ\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0008J\u001a\u0010\u0086\u0001\u001a\u00020\u000b2\u0007\u0010\u0085\u0001\u001a\u00020XH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010iJ\u001c\u0010\u0089\u0001\u001a\u00020\u000b2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0008J\u0011\u0010\u008c\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0008J\u0011\u0010\u008d\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0008J\u0011\u0010\u008e\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0008J\u0011\u0010\u008f\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0008J\u0011\u0010\u0090\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0008J\u001b\u0010\u0091\u0001\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0011J\u001b\u0010\u0092\u0001\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0011J\u001e\u0010\u0095\u0001\u001a\u00020\u000b2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J&\u0010\u0098\u0001\u001a\u00020\u000b2\t\u0010l\u001a\u0005\u0018\u00010\u0093\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009a\u0001\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0011J\'\u0010\u009c\u0001\u001a\u00020\u000b2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001e\u0010\u00a0\u0001\u001a\u00020\u000b2\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J(\u0010\u00a4\u0001\u001a\u00020\u000b2\u0008\u0010\u00a2\u0001\u001a\u00030\u0093\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u000b2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00aa\u0001\u001a\u00020\u000b2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a9\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0008J\u0011\u0010\u00ac\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0008J\u0011\u0010\u00ad\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0008J\u0011\u0010\u00ae\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0008J\u0011\u0010\u00af\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0008J\u0011\u0010\u00b0\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0008J\u0011\u0010\u00b1\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0008J\u0011\u0010\u00b2\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0008J\u0011\u0010\u00b3\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0008J\u0011\u0010\u00b4\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0008J\u0011\u0010\u00b5\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0008J\u0011\u0010\u00b6\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0018J\u0011\u0010\u00b7\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0008J\u0011\u0010\u00b8\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0018J\u0011\u0010\u00b9\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0018J\u0011\u0010\u00ba\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0018J\u0011\u0010\u00bb\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0008R\u001f\u0010\u00c0\u0001\u001a\u00020X8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c3\u0001\u001a\u00020X8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R \u0010\u00c8\u0001\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00bd\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bd\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u00ee\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ea\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00ed\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00d2\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00d2\u0001R\u0018\u0010\u0082\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00ea\u0001R\u0017\u0010\u0083\u0002\u001a\u00020X8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00bd\u0001R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;",
        "Lga/l;",
        "Ls8/k;",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;",
        "Ly9/f$a;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/I$d;",
        "Lcom/tdtapp/englisheveryday/features/dictionary/h$w;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lhc/A;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "",
        "e3",
        "()Z",
        "onDestroy",
        "LN8/M;",
        "event",
        "onSignInSuccessEvent",
        "(LN8/M;)V",
        "LN8/o;",
        "onLogoutEvent",
        "(LN8/o;)V",
        "LN8/C;",
        "onPurchaseRefreshEvent",
        "(LN8/C;)V",
        "LN8/Q;",
        "onStreakCompleted",
        "(LN8/Q;)V",
        "LN8/q;",
        "onMigrateFirestoreStatus",
        "(LN8/q;)V",
        "LN8/T;",
        "onStreakProgressEvent",
        "(LN8/T;)V",
        "LN8/S;",
        "onStreakInfoFetchedEvent",
        "(LN8/S;)V",
        "LN8/p;",
        "onLuckyWheelConfigEvent",
        "(LN8/p;)V",
        "LN8/U;",
        "onNightModeUpdate",
        "(LN8/U;)V",
        "LN8/s;",
        "onActionbarListener",
        "(LN8/s;)V",
        "LN8/K;",
        "seeAllWriter",
        "(LN8/K;)V",
        "LN8/v;",
        "showDict",
        "(LN8/v;)V",
        "LN8/k;",
        "onFavBlog",
        "(LN8/k;)V",
        "LN8/l;",
        "onFavStatus",
        "(LN8/l;)V",
        "LN8/A;",
        "openWriterDetail",
        "(LN8/A;)V",
        "LO8/h;",
        "syncVocabSuccessEvent",
        "(LO8/h;)V",
        "LO8/g;",
        "openListVocabInFolderEvent",
        "(LO8/g;)V",
        "LN8/z;",
        "openMenuForWriterStatus",
        "(LN8/z;)V",
        "LN8/N;",
        "onSpeakEvent",
        "(LN8/N;)V",
        "LN8/O;",
        "onSpeakSlowEvent",
        "(LN8/O;)V",
        "n",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "u2",
        "n3",
        "enable",
        "i",
        "(Z)V",
        "isFromQuiz",
        "w2",
        "r3",
        "m3",
        "total",
        "Y",
        "(I)V",
        "Y2",
        "LN8/x$a;",
        "action",
        "R3",
        "(Landroid/content/Intent;LN8/x$a;)V",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        "n2",
        "(Landroid/content/Intent;)Lcom/tdtapp/englisheveryday/entities/Word;",
        "d3",
        "Y3",
        "v3",
        "U2",
        "X2",
        "W2",
        "V2",
        "T2",
        "l3",
        "k3",
        "g3",
        "containerId",
        "h4",
        "Landroidx/fragment/app/Fragment;",
        "F2",
        "(I)Landroidx/fragment/app/Fragment;",
        "index",
        "K2",
        "b3",
        "count",
        "l4",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a;",
        "destination",
        "S2",
        "(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a;)V",
        "e4",
        "a4",
        "U3",
        "m4",
        "c3",
        "J2",
        "y2",
        "N2",
        "",
        "deepLink",
        "j4",
        "(Ljava/lang/String;)V",
        "isPending",
        "h3",
        "(Ljava/lang/String;Z)V",
        "H2",
        "Landroid/net/Uri;",
        "T3",
        "(Landroid/net/Uri;Z)V",
        "Lcom/tdtapp/englisheveryday/entities/L;",
        "screenInfo",
        "N3",
        "(Lcom/tdtapp/englisheveryday/entities/L;)V",
        "id",
        "name",
        "O3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
        "vocabFolder",
        "L3",
        "(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V",
        "M3",
        "x2",
        "W3",
        "X3",
        "B2",
        "L2",
        "c4",
        "o2",
        "G2",
        "E2",
        "S3",
        "s2",
        "i4",
        "g4",
        "f3",
        "z2",
        "D2",
        "a3",
        "D",
        "I",
        "getLayoutId",
        "()I",
        "layoutId",
        "E",
        "z0",
        "bindingVariable",
        "F",
        "Lhc/i;",
        "M2",
        "()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;",
        "viewModel",
        "",
        "Landroid/view/View;",
        "G",
        "[Landroid/view/View;",
        "tabContainerViews",
        "H",
        "currentContainerId",
        "currentTabIndex",
        "Lua/f0;",
        "J",
        "Lua/f0;",
        "tabHomeFragment",
        "Lcom/tdtapp/englisheveryday/features/vocabulary/s1;",
        "K",
        "Lcom/tdtapp/englisheveryday/features/vocabulary/s1;",
        "tabVocabFragment",
        "Lcom/tdtapp/englisheveryday/features/account/b;",
        "L",
        "Lcom/tdtapp/englisheveryday/features/account/b;",
        "accountFragment",
        "Lya/n;",
        "M",
        "Lya/n;",
        "proFragment",
        "Ly9/b;",
        "N",
        "Ly9/b;",
        "checkMigrateFireStoreStatusUseCase",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "O",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "mRewardedAd",
        "P",
        "Z",
        "showDictFlow",
        "Q",
        "Ljava/lang/String;",
        "word",
        "R",
        "example",
        "S",
        "isMigratingFlow",
        "LE9/j;",
        "T",
        "LE9/j;",
        "updateDeepLinkInfoUseCase",
        "LE9/e;",
        "U",
        "LE9/e;",
        "getDeepLinkActionUseCase",
        "V",
        "pendingAction",
        "",
        "W",
        "latestShowAdTime",
        "X",
        "lastGameLaunchTime",
        "isGameLaunching",
        "GAME_LAUNCH_DEBOUNCE_MS",
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c",
        "a0",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;",
        "fullScreenContentCallback",
        "b0",
        "a",
        "app_productionRelease"
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
.field public static final b0:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$a;


# instance fields
.field private final D:I

.field private final E:I

.field private final F:Lhc/i;

.field private G:[Landroid/view/View;

.field private H:I

.field private I:I

.field private J:Lua/f0;

.field private K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

.field private L:Lcom/tdtapp/englisheveryday/features/account/b;

.field private M:Lya/n;

.field private N:Ly9/b;

.field private O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:LE9/j;

.field private U:LE9/e;

.field private V:Ljava/lang/String;

.field private W:J

.field private X:J

.field private Y:Z

.field private final Z:I

.field private final a0:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->b0:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/c;-><init>()V

    const v0, 0x7f0d0035

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->D:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->E:I

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$j;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$j;-><init>(Landroidx/activity/j;)V

    new-instance v1, Landroidx/lifecycle/T;

    const-class v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$k;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$k;-><init>(Landroidx/activity/j;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$l;-><init>(Lwc/a;Landroidx/activity/j;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/T;-><init>(LDc/d;Lwc/a;Lwc/a;Lwc/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->F:Lhc/i;

    const v0, 0x7f0a0700

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->V:Ljava/lang/String;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Z:I

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a0:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->s3(Landroid/view/View;)V

    return-void
.end method

.method private static final A2(LOa/a;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LOa/a;->x3()V

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->o2()V

    return-void
.end method

.method private static final A3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->k3()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic B1(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->q3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method private final B2()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->U2()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LE9/l;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LE9/l;-><init>(LO7/a;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/o;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/o;-><init>()V

    invoke-virtual {v1, v2}, LNa/a;->i(LNa/h;)V

    invoke-virtual {v1, v0}, LE9/l;->w(Ly8/d;)LMe/b;

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->U2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final B3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->g3()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic C1(LP8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->F3(LP8/a;)V

    return-void
.end method

.method private static final C2()V
    .locals 0

    return-void
.end method

.method private static final C3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic D1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->C2()V

    return-void
.end method

.method private final D2()Z
    .locals 4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LOa/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, LOa/a;->m0()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->r0()I

    move-result v3

    if-ge v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, LOa/a;->w3()V

    invoke-static {p0}, LOa/h;->b0(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final D3(Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic E1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->V3(Ljava/lang/String;)V

    return-void
.end method

.method private final E2()V
    .locals 4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->f2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v1

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v2}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v2}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    if-le v1, v3, :cond_3

    invoke-virtual {v0, v3}, LOa/a;->q4(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LOa/a;->q4(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final E3()V
    .locals 3

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0}, LD9/a;->d()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130029

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic F1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Z3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final F2(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    goto :goto_0

    :sswitch_1
    new-instance v0, LCa/A;

    invoke-direct {v0}, LCa/A;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lwa/v;

    invoke-direct {v0}, Lwa/v;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lua/f0;

    invoke-direct {v0}, Lua/f0;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    :goto_0
    :sswitch_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06ff -> :sswitch_4
        0x7f0a0700 -> :sswitch_3
        0x7f0a0703 -> :sswitch_2
        0x7f0a0708 -> :sswitch_1
        0x7f0a070a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final F3(LP8/a;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p0

    const v0, 0x7f1305e6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic G1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->E3()V

    return-void
.end method

.method private final G2()V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LOa/b;->b(Z)Z

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LOa/b;->b(Z)Z

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X2()V

    :cond_2
    return-void
.end method

.method private static final G3()V
    .locals 3

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0}, LD9/a;->d()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f130029

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgb/e;->o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic H1(LOa/a;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->A2(LOa/a;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final H2(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_a

    const-string v0, "push_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "noti_type"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "noti_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2f12bd3c

    if-eq v2, v3, :cond_6

    const v3, 0x11f2d2e1

    if-eq v2, v3, :cond_3

    const v3, 0x252bf14a

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "space_repetition"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string v2, "subscription_success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, LE9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LE9/a;-><init>(LO7/a;Ljava/lang/String;)V

    invoke-virtual {p1}, LE9/a;->v()V

    :cond_5
    sget-object p1, LBa/m;->B:LBa/m$a;

    invoke-virtual {p1}, LBa/m$a;->a()LBa/m;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/T;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/T;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {p1, v0}, LBa/m;->O1(Lwc/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SuccessBuyDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "review_vocab"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LE9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LE9/a;-><init>(LO7/a;Ljava/lang/String;)V

    invoke-virtual {p1}, LE9/a;->v()V

    :cond_8
    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;->A0(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    :goto_0
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/L;

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/entities/L;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N3(Lcom/tdtapp/englisheveryday/entities/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final H3(LP8/a;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p0

    const v0, 0x7f1305e6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic I1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->b4(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;
    .locals 1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p0

    check-cast p0, Ls8/k;

    iget-object p0, p0, Ls8/k;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a04b2

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final I3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic J1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;LD5/b;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;LD5/b;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final J2()V
    .locals 4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->d1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->x0()I

    move-result v2

    const v3, 0x5265c00

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N3()V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$b;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/Q;->d(Lcom/tdtapp/englisheveryday/Q$b;)V

    return-void
.end method

.method private static final J3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    return-void
.end method

.method public static synthetic K1(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Q3(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final K2(I)V
    .locals 3

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "tabContainerViews"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v0, v0

    if-ge p1, v0, :cond_7

    iput p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    aget-object v0, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    const v0, 0x7f0a04b2

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a04b1

    goto :goto_1

    :cond_3
    const v0, 0x7f0a04b3

    goto :goto_1

    :cond_4
    const v0, 0x7f0a04ba

    goto :goto_1

    :cond_5
    const v0, 0x7f0a04c1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/k;

    iget-object p1, p1, Ls8/k;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_7
    return-void
.end method

.method private static final K3()V
    .locals 5

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v1

    new-instance v2, LN8/C;

    invoke-direct {v2, v0}, LN8/C;-><init>(Z)V

    invoke-virtual {v1, v2}, Loe/c;->o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Ll9/a;->i:Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "After sign-in - posted PurchaseRefreshEvent(isPro="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") isRemoveAds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLifeTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRO_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic L1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->z3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final L2()V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ8/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LQ8/b;-><init>(LO7/a;)V

    invoke-virtual {v0}, LQ8/b;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final L3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v1, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic M1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Z2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/String;)V

    return-void
.end method

.method private final M3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p1

    const-string v1, "ListVocabularyPreviewFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic N1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final N2(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->j4(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LD5/a;->b()LD5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD5/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/P;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/P;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Q;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Q;-><init>(Lwc/l;)V

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/S;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/S;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final N3(Lcom/tdtapp/englisheveryday/entities/L;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/L;->getOpenType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/L;->getOpenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/L;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/L;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/L;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v1, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :sswitch_1
    const-string p1, "news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string p1, "feature_vocab_pack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p1, "vocab_pack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    const-string p1, "song_ngu_detail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string p1, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled deep link type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72c55282 -> :sswitch_4
        -0x387ee493 -> :sswitch_3
        -0x28fe5faa -> :sswitch_2
        0x338ad3 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic O1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->d4()V

    return-void
.end method

.method private static final O2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;LD5/b;)Lhc/A;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LD5/b;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->j4(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "object"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v5, "id"

    invoke-static {v1, v5, v3, v4, v0}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LE9/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v2

    invoke-direct {v1, v2}, LE9/e;-><init>(LO7/a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/F;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/F;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v1, v2}, LNa/a;->i(LNa/h;)V

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE9/e;->w(Ljava/lang/String;Ljava/lang/String;)LMe/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "open"

    invoke-static {v1, v2, v3, v4, v0}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->T3(Landroid/net/Uri;Z)V

    :cond_2
    :goto_1
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX9/V;->y0()Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;

    invoke-direct {v1, p1, p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/I;

    invoke-direct {p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/I;-><init>(Lwc/l;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;

    invoke-direct {v1, p1, p2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->P2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    return-void
.end method

.method private static final P2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/i;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/i$a;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h3(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static final P3(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-direct {p2, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p2, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Integer;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->w3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Integer;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Q3(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic R1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    return-void
.end method

.method private static final R2(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainActivity"

    const-string v1, "Error getting Firebase Dynamic Link"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final R3(Landroid/content/Intent;LN8/x$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n2(Landroid/content/Intent;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/x;

    invoke-direct {v1, p2, p1}, LN8/x;-><init>(LN8/x$a;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Loe/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S1(LK9/b;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->t2(LK9/b;)V

    return-void
.end method

.method private final S2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a;)V
    .locals 4

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$b;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$f;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p0, v0, p1, p1, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$g;

    if-eqz v0, :cond_2

    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$g;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$g;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$g;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$c;

    const/4 v2, 0x0

    const v3, 0x7f0a0234

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :try_start_3
    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$c;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI9/p;->a2(Ljava/lang/String;)LI9/p;

    move-result-object p1

    const-string v1, "PodcastPackDetailFragment"

    invoke-virtual {v0, v3, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lhc/A;->a:Lhc/A;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$h;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$h;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/s;->g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/writer/s;

    move-result-object p1

    const-string v1, "WriterDetailFragment"

    invoke-virtual {v0, v3, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lhc/A;->a:Lhc/A;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$e;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$e;->a()I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$e;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$a;

    if-eqz v0, :cond_6

    :try_start_5
    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h3(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$d;

    if-eqz v0, :cond_8

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$d;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a$d;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/L;

    invoke-direct {p1, v0}, Lcom/tdtapp/englisheveryday/entities/L;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N3(Lcom/tdtapp/englisheveryday/entities/L;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1
.end method

.method private final S3()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-static {v1, v0}, Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_type"

    const-string v1, "pro"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T1(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->i3(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final T2()V
    .locals 4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->F()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->g3()V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/k;

    iget-object v0, v0, Ls8/k;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    const v2, 0x7f0a04b2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0a04b3

    goto :goto_0

    :cond_1
    const v2, 0x7f0a04ba

    goto :goto_0

    :cond_2
    const v2, 0x7f0a04c1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method private final T3(Landroid/net/Uri;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "open"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0x387ee493

    const-string v2, "id"

    if-eq v0, v1, :cond_6

    const v1, 0x338ad3

    if-eq v0, v1, :cond_4

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p2, v0, v0, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string v0, "news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "vocab_pack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic U1(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Q2(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final U2()V
    .locals 5

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "tabContainerViews"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua/f0;->s4()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iput v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    invoke-static {p0}, LOa/b;->p0(Landroid/app/Activity;)V

    const-string v0, "home"

    invoke-static {v0}, LOa/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final U3()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/onesignal/h1;->Z()Lcom/onesignal/V;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, LE9/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v3

    invoke-direct {v2, v3}, LE9/i;-><init>(LO7/a;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/d;

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LNa/a;->i(LNa/h;)V

    invoke-static {p0}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/V;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LE9/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic V1(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method private final V2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "tabContainerViews"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    invoke-static {p0}, LOa/b;->p0(Landroid/app/Activity;)V

    const-string v0, "listening"

    invoke-static {v0}, LOa/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private static final V3(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LOa/a;->o5(Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->H3()V

    return-void
.end method

.method public static synthetic W1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final W2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "tabContainerViews"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    invoke-static {p0}, LOa/b;->p0(Landroid/app/Activity;)V

    const-string v0, "reading"

    invoke-static {v0}, LOa/b;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final W3()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic X1(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->p2(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final X2()V
    .locals 5

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "tabContainerViews"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->G(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->p2()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    iput v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    const v0, 0x7f0600f4

    invoke-static {p0, v0}, LOa/b;->q0(Landroid/app/Activity;I)V

    return-void
.end method

.method private final X3()V
    .locals 12

    :try_start_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->n2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->K0()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->L0()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/receivers/RemindReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/AlarmManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/AlarmManager;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic Y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->t3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final Y2(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "widget_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x71366d5b

    const-string v4, "widget_word"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    const v3, -0xc2bd9c

    if-eq v2, v3, :cond_4

    const v3, 0x49f771b8    # 2027063.0f

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "action_open_learn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    sget-object v1, LN8/x$a;->q:LN8/x$a;

    invoke-direct {p0, p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R3(Landroid/content/Intent;LN8/x$a;)V

    goto :goto_0

    :cond_4
    const-string v2, "action_open_review"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    sget-object v1, LN8/x$a;->m:LN8/x$a;

    invoke-direct {p0, p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R3(Landroid/content/Intent;LN8/x$a;)V

    goto :goto_0

    :cond_6
    const-string v2, "action_open_short_dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-direct {p0, v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    invoke-static {v1}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/p;

    invoke-direct {v3, p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/p;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/String;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "widget_pack_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "widget_word_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "widget_word_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "widget_word_phonetic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "widget_word_meaning"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private final Y3()V
    .locals 2

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/k;

    iget-object v0, v0, Ls8/k;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/w;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/w;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->q2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final Z2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Z3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04ba

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04c1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->V2()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U2()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->T2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->X2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->W2()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->p3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V

    return-void
.end method

.method private final a3()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method private final a4()V
    .locals 5

    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->k2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/t;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b2(Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->D3(Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final b3()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/d;->k()V

    goto :goto_0

    :cond_0
    const-string v0, "word_entry_encrypted.db"

    invoke-static {p0, v0}, LPa/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->e3(Z)V

    invoke-static {}, Lr8/d;->k()V

    :cond_1
    :goto_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/e;->l()V

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/c;->l()V

    :cond_3
    return-void
.end method

.method private static final b4(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lhc/A;
    .locals 2

    const-string v0, "scr_name"

    const-string v1, "dict_quick_search"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "scr_shown"

    invoke-static {v1, v0}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, v0}, LOa/h;->f0(Landroid/content/Context;LOa/h$g0;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic c2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->v2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    return-void
.end method

.method private final c3()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, LOa/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v1

    xor-int/2addr v0, v1

    sput-boolean v0, Ll9/a;->i:Z

    :cond_0
    const-string v0, "\ud83d\udd27 initFlashSaleFlags()"

    const-string v1, "FlashSale"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - isLogged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - App.isLifeTime(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Ll9/a;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  - FlashSaleManager.isNotLifeTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final c4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/n;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/n;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$l;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->C3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final d3()V
    .locals 7

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/k;

    iget-object v0, v0, Ls8/k;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v1

    check-cast v1, Ls8/k;

    iget-object v1, v1, Ls8/k;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v2

    check-cast v2, Ls8/k;

    iget-object v2, v2, Ls8/k;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v3

    check-cast v3, Ls8/k;

    iget-object v3, v3, Ls8/k;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v4

    check-cast v4, Ls8/k;

    iget-object v4, v4, Ls8/k;->W:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    iput-object v5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    return-void
.end method

.method private static final d4()V
    .locals 0

    return-void
.end method

.method public static synthetic e2(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->P3(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final e4()V
    .locals 5

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/k;

    iget-object v0, v0, Ls8/k;->V:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/v;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/v;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lga/J;->q(Landroid/view/View;Lwc/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f2(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->j3(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final f3()Z
    .locals 4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LPd/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LOa/a;->s()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->g4()V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final f4(Landroid/widget/FrameLayout;)Lhc/A;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->s2()V

    return-void
.end method

.method private final g3()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->X:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Z:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y:Z

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->X:J

    const-string v0, "open_game"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3f1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MainActivity"

    const-string v1, "Ignored duplicate game launch (debounced)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final g4()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->K3()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa/a;->s4(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/Q;->i0(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, v0, v1}, LOa/h;->D(Landroid/content/Context;Ljava/lang/String;LOa/h$g0;)V

    return-void
.end method

.method public static synthetic h1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->r2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a0:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;

    return-object p0
.end method

.method private final h3(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    if-nez p2, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->N0()Ly8/d;

    move-result-object p2

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->V:Ljava/lang/String;

    return-void

    :cond_3
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x5d4e2dbb

    const-string v2, "VocabularyFolderFragment"

    const v3, 0x7f0a0234

    const/4 v4, 0x0

    if-eq p2, v1, :cond_d

    const v1, 0x10a3887c

    if-eq p2, v1, :cond_b

    const v1, 0x6f95fb9e

    if-eq p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p2, "preview_collections"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getPreviewCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, LX9/W;->R()Lcom/google/firebase/firestore/b;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;

    invoke-direct {v1, p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/N;

    invoke-direct {p1, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/N;-><init>(Lwc/l;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_10

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$e;

    invoke-direct {p2, p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$e;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v4, p2}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto/16 :goto_4

    :cond_a
    new-instance p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p2

    const-string v1, "ListVocabularyPreviewFragment"

    invoke-virtual {p1, v3, p2, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_4

    :cond_b
    const-string p2, "view_sub_collections"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getVocabularyCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->R1(Lcom/tdtapp/englisheveryday/entities/VocabPack;)Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    move-result-object p1

    invoke-virtual {p2, v3, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_4

    :cond_d
    const-string p2, "view_teacher_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U:LE9/e;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/i;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i;->getData()Lcom/tdtapp/englisheveryday/entities/i$a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/i$a;->getTeacher()Lcom/tdtapp/englisheveryday/entities/Teacher;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->P1(Lcom/tdtapp/englisheveryday/entities/Teacher;)Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    move-result-object p1

    invoke-virtual {p2, v3, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_10
    :goto_4
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->V:Ljava/lang/String;

    return-void
.end method

.method private final h4(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->F2(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()I

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "tabContainerViews"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic i2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method private static final i3(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->d()Z

    move-result p0

    const/4 p2, 0x0

    const v2, 0x7f0a0234

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v0, "ListVocabularyByFolderFragment"

    invoke-virtual {p0, v2, p1, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p1

    const-string v0, "ListVocabularyPreviewFragment"

    invoke-virtual {p0, v2, p1, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->i()I

    :goto_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final i4()Z
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->u()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LOa/a;->j2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LOa/a;->i3()V

    invoke-static {p0}, LOa/h;->a0(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a3()V

    return-void
.end method

.method private static final j3(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j4(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->p4(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LE9/j;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/j;-><init>(LO7/a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->T:LE9/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/B;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/B;-><init>()V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->T:LE9/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LE9/j;->w(Ljava/lang/String;)LMe/b;

    return-void
.end method

.method public static synthetic k1(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method private final k3()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/account/b;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "AccountFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method private static final k4()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LOa/a;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M3(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method private final l3()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M:Lya/n;

    if-nez v0, :cond_0

    new-instance v0, Lya/n;

    invoke-direct {v0}, Lya/n;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M:Lya/n;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M:Lya/n;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "PurchaseFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method private final l4(I)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LOa/a;->S5(Z)V

    return-void
.end method

.method public static synthetic m1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G3()V

    return-void
.end method

.method public static final synthetic m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method private final m4()V
    .locals 2

    :try_start_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object v0

    invoke-virtual {v0}, LK9/a;->a()V

    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/App;->m0(Lcom/tdtapp/englisheveryday/App$p;)V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object v0

    invoke-virtual {v0}, LE9/f;->c()V

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    invoke-virtual {v0}, Ly9/p;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final n2(Landroid/content/Intent;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 4

    const-string v0, "widget_word"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LPd/n;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    const-string v3, "widget_word_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    const-string v0, "widget_word_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    const-string v0, "widget_word_phonetic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setPhonetic(Ljava/lang/String;)V

    const-string v0, "widget_word_meaning"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setNote(Ljava/lang/String;)V

    const-string v0, "widget_pack_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic o1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K3()V

    return-void
.end method

.method private final o2()V
    .locals 3

    :try_start_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->L3()V

    invoke-static {p0}, Lcom/google/android/play/core/review/a;->a(Landroid/content/Context;)LE4/b;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LE4/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;

    invoke-direct {v2, v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/E;-><init>(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final o3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic p1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->y3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(LE4/b;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p0, p1, p2}, LE4/b;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p2, "launchReviewFlow(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/J;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/J;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final p3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/G;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/G;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(LP8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H3(LP8/a;)V

    return-void
.end method

.method private static final q2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/k;

    iget-object p1, p1, Ls8/k;->R:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/O;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/O;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final q3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "rewardItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->T3()V

    return-void
.end method

.method public static synthetic r1(Landroid/widget/FrameLayout;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->f4(Landroid/widget/FrameLayout;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final r2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 1

    const-string v0, "com.new4english.learnenglish"

    invoke-static {p0, v0}, LOa/b;->m0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->x3(Ljava/lang/Boolean;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final s2()V
    .locals 5

    const-string v0, "FlashSale"

    const-string v1, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\ud83d\udd0d CHECK FLASH SALE FROM SERVER - START"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CHECK 1] App.isLifeTime(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u274c STOP: User is lifetime Pro - skip flash sale check"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "\u2705 PASS: User is NOT lifetime Pro"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\ud83d\udce1 Fetching packages from server..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LK9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK9/b;-><init>(LO7/a;Z)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/A;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/A;-><init>(LK9/b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    invoke-virtual {v0}, LK9/b;->v()V

    return-void
.end method

.method private static final s3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic t1()V
    .locals 0

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->k4()V

    return-void
.end method

.method private static final t2(LK9/b;)V
    .locals 10

    invoke-virtual {p0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;

    const-string v0, "FlashSale"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\ud83d\udce6 Server Response Received"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;->getPurchasePackages()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;->getData()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$a;->getPurchasePackages()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2705 Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    sput-boolean v2, Ll9/a;->j:Z

    sput-boolean v2, Ll9/a;->k:Z

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CHECK 2] Checking packages for flash sale..."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->getSku()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  - Package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->hasFlashSale()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    hasFlashSale(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->hasFlashSale()Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v4, Ll9/a;->j:Z

    const-string v5, "    \u2705 FLASH SALE FOUND!"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->getFlashSalePackage()Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse$PurchasePackage;->isForceSale()Z

    move-result v3

    if-ne v3, v4, :cond_3

    sput-boolean v4, Ll9/a;->k:Z

    const-string v3, "    \u26a1 isForceSale: true"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v3, "    \u26a1 isForceSale: false"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u2550\u2550\u2550 FLASH SALE CONDITIONS CHECK \u2550\u2550\u2550"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->L()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->d1()Z

    move-result p0

    sget-boolean v3, Ll9/a;->j:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1. hasFlashSaleFromServer    : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ll9/a;->k:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2. hasForceSaleFromServer    : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ll9/a;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "3. isNotLifeTime             : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ll9/a;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "4. isValid                   : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ll9/a;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "5. isRemoteConfigFetched     : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "6. hasProLifeTime            : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Ll9/a;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "7. realtimeConfigIsSale      : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    const-string v7, "VALID"

    goto :goto_2

    :cond_5
    const-string v7, "EXPIRED"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "8. expiredFlashSale          : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v7, Ll9/a;->i:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Ll9/a;->g:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Ll9/a;->f:Z

    if-eqz v7, :cond_7

    sget-boolean v7, Ll9/a;->j:Z

    if-nez v7, :cond_6

    sget-boolean v7, Ll9/a;->k:Z

    if-eqz v7, :cond_7

    :cond_6
    if-nez p0, :cond_7

    sget-boolean v7, Ll9/a;->h:Z

    if-eqz v7, :cond_7

    if-lez v3, :cond_7

    move v2, v4

    :cond_7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "\u2550\u2550\u2550 FINAL RESULT \u2550\u2550\u2550"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldShow (ALL conditions): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v4, Ll9/a;->i:Z

    if-nez v4, :cond_8

    const-string v4, "\u274c FAIL: isNotLifeTime = false"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-boolean v4, Ll9/a;->g:Z

    if-nez v4, :cond_9

    const-string v4, "\u274c FAIL: isValid = false"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-boolean v4, Ll9/a;->f:Z

    if-nez v4, :cond_a

    const-string v4, "\u274c FAIL: isRemoteConfigFetched = false"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-boolean v4, Ll9/a;->j:Z

    if-nez v4, :cond_b

    sget-boolean v4, Ll9/a;->k:Z

    if-nez v4, :cond_b

    const-string v4, "\u274c FAIL: No flash sale from server"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz p0, :cond_c

    const-string p0, "\u274c FAIL: hasProLifeTime = true"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-boolean p0, Ll9/a;->h:Z

    if-nez p0, :cond_d

    const-string p0, "\u274c FAIL: realtimeConfigIsSale = false (Check Firebase Realtime DB!)"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-gtz v3, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c FAIL: Flash sale expired (time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Ll9/a;->j:Z

    if-nez p0, :cond_10

    sget-boolean p0, Ll9/a;->k:Z

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    const-string p0, "\u26a0\ufe0f No flash sale in any package"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    :goto_3
    const-string p0, "\ud83d\udd04 Calling FlashSaleManager.refresh()..."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->h()V

    if-eqz v2, :cond_11

    const-string p0, "\u2705 Expected: StartFlashSaleEvent should be posted"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    const-string p0, "\u26a0\ufe0f Event will NOT be posted (condition failed)"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_12
    :goto_4
    return-void

    :cond_13
    const-string p0, "\u274c Server response is NULL or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string p0, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\ud83d\udd0d CHECK FLASH SALE FROM SERVER - END"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final t3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/L;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/L;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method private static final u3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    const-string v0, "rewardItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->J3()V

    return-void
.end method

.method public static synthetic v1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->A3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private static final v2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 1

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/entities/A;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/A;->isMigrate()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOa/a;->L4(Z)V

    :cond_1
    return-void
.end method

.method private final v3()V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->v()LKa/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/f;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, LKa/w;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->t()LKa/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/g;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, LKa/w;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->u()LKa/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/h;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, LKa/w;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->x()LKa/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/i;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, LKa/w;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->C()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/j;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/j;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->w()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/k;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->y()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/l;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/l;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->s()LKa/w;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/m;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;

    invoke-direct {v2, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$g;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, v2}, LKa/w;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic w1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->o3(Landroid/view/View;)V

    return-void
.end method

.method private static final w3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Ljava/lang/Integer;)Lhc/A;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->l4(I)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final x2()V
    .locals 2

    :try_start_0
    new-instance v0, Lz9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lz9/a;-><init>(LO7/a;)V

    invoke-virtual {v0}, Lz9/a;->w()LMe/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final x3(Ljava/lang/Boolean;)Lhc/A;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p0

    invoke-virtual {p0}, Ll9/a;->f()V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method public static synthetic y1(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->B3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final y2(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "text/plain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LOa/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LOa/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->U1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final y3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;)Lhc/A;
    .locals 1

    const-string v0, "deepLinkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/b;->a()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->S2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/a;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private final z2()Z
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LOa/a;->Z()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2bf200

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LOa/a;->t()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->l0()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, LOa/a;->Z0()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->m0()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, LOa/a;->p0()I

    move-result v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->k0()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, LOa/a;->E2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LOa/a;->q2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LOa/a;->N4(J)V

    invoke-virtual {v0}, LOa/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->o2()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LOa/a;->L3()V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/e;

    invoke-direct {v1, v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/e;-><init>(LOa/a;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, v1}, LOa/h;->Y(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final z3(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lhc/A;)Lhc/A;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->l3()V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C0()Lga/C;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    return-object v0
.end method

.method public M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->F:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    return-object v0
.end method

.method public Y(I)V
    .locals 1

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LD9/a;->f(I)V

    return-void
.end method

.method public final e3()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H:I

    const v1, 0x7f0a0700

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->D:I

    return v0
.end method

.method public i(Z)V
    .locals 1

    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua/f0;->X3()V

    :cond_0
    return-void
.end method

.method public final n3()Z
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->H()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->H0()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    const v0, 0x7f13046a

    const-string v1, "quiz_limit"

    invoke-static {p0, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->G()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->G0()I

    move-result v2

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LPa/i;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/C;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/C;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/D;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/D;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, v0, v1, v2}, LOa/h;->z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return v3

    :cond_3
    return v1
.end method

.method public final onActionbarListener(LN8/s;)V
    .locals 5
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {p1, v3, v4, v0, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/home/b;-><init>()V

    const-string v2, "AllNotificationsFragment"

    const v3, 0x7f0a0234

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_1

    :cond_2
    const p1, 0x7f1305d6

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    const v4, 0x7f1305d1

    invoke-static {p0, v4, v1, v0}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_0
    const/16 v4, 0x3f1

    if-ne p1, v4, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/ads/e;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->W:J

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/Q;->k()I

    move-result v8

    const v9, 0xea60

    mul-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/ads/FullScreenAdsActivity;->D0(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->W:J

    :cond_1
    const/16 v4, 0x270f

    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lua/f0;->X0()V

    :cond_2
    const p1, 0x7f0a01a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->k2()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne p2, v3, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Q:Ljava/lang/String;

    const-string p1, "example"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->P:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n()V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d0;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lga/l;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MainActivity"

    const-string v0, "\ud83c\udfaf First-time open \u2192 Redirecting to SettingUserActivityNew"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lga/l;->finish()V

    return-void

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "state_current_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->d3()V

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->b()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->v3()V

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K2(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G:[Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "tabContainerViews"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h4(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->c3()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m4()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->p()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->b3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->W3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->U3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m4()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->E2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->G2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->x2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->X3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->B2()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->S3()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->y2(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H2(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N2(Landroid/content/Intent;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->r()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u2()V

    :cond_4
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a4()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->e4()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->c4()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y2(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD9/s;->g(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/b;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object v0

    invoke-virtual {v0}, Lr8/e;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lr8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object v0

    invoke-virtual {v0}, Lr8/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    :try_start_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->e()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/e;->e()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_3
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object v1

    invoke-virtual {v1}, Ll9/a;->f()V

    invoke-static {}, LOa/h;->k()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Loe/c;->t(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M:Lya/n;

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/c;->onDestroy()V

    return-void
.end method

.method public final onFavBlog(LN8/k;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LN8/k;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly9/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/e;-><init>(LO7/a;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/z;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/z;-><init>()V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/K;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/K;-><init>()V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0, p1}, Ly9/e;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1305d4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFavStatus(LN8/l;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LN8/l;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lca/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/a;-><init>(LO7/a;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/U;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/U;-><init>()V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/V;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/V;-><init>()V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0, p1}, Lca/a;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    const p1, 0x7f1305d4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLogoutEvent(LN8/o;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object p1

    invoke-virtual {p1}, LK9/a;->b()V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->f()V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p1

    invoke-virtual {p1}, LN9/i;->G()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOa/a;->y3(Z)Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LOa/a;->L4(Z)V

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object p1

    invoke-virtual {p1}, LX9/j;->C()V

    sget-object p1, LIa/b;->a:LIa/b;

    invoke-virtual {p1, p0}, LIa/b;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Ll9/a;->i:Z

    sput-boolean v0, Ll9/a;->j:Z

    sput-boolean v0, Ll9/a;->k:Z

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object p1

    invoke-virtual {p1}, Ly9/f;->w()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->B()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->K()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onLuckyWheelConfigEvent(LN8/p;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onMigrateFirestoreStatus(LN8/q;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->S:Z

    invoke-static {p0}, LOa/h;->j0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LOa/h;->l()V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->S:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->S:Z

    new-instance p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/s;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/s;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, p1}, LOa/h;->A(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->y2(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->H2(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N2(Landroid/content/Intent;)V

    const-string v0, "open_home_tab"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/q;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/q;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y2(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNightModeUpdate(LN8/U;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onPurchaseRefreshEvent(LN8/C;)V
    .locals 4
    .annotation runtime Loe/m;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    const-class v1, LN8/C;

    invoke-virtual {v0, v1}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    iget-boolean p1, p1, LN8/C;->a:Z

    if-eqz p1, :cond_d

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx8/a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx8/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx8/a;->getProviderData()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "Email"

    goto :goto_1

    :sswitch_1
    const-string v3, "facebook.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Facebook"

    goto :goto_1

    :sswitch_2
    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "Google"

    goto :goto_1

    :sswitch_3
    const-string v3, "apple.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "Apple"

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;

    invoke-direct {v3, p1, v1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->J(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/Y;)V

    :try_start_0
    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object p1

    invoke-virtual {p1}, LK9/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->t2(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->B()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->e()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lua/f0;->X0()V

    :cond_b
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result p1

    xor-int/2addr p1, v0

    sput-boolean p1, Ll9/a;->i:Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->f()V

    goto :goto_3

    :cond_c
    invoke-static {}, Ll9/a;->d()Ll9/a;

    move-result-object p1

    invoke-virtual {p1}, Ll9/a;->h()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->L()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->K()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->J:Lua/f0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lua/f0;->s4()V

    :cond_e
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce34f13 -> :sswitch_3
        -0x5b91fbb4 -> :sswitch_2
        -0x15becda7 -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Y:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a3()V

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->w2(Z)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->k2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->i(Z)V

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->P:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->P:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->R:Ljava/lang/String;

    invoke-static {p0, p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_current_tab"

    iget v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSignInSuccessEvent(LN8/M;)V
    .locals 4
    .annotation runtime Loe/m;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    const-class v0, LN8/M;

    invoke-virtual {p1, v0}, Loe/c;->r(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object p1

    invoke-virtual {p1}, Ly9/a;->f()V

    invoke-static {}, LK9/a;->c()LK9/a;

    move-result-object p1

    invoke-virtual {p1}, LK9/a;->a()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m4()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/r;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/r;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->r()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->M2()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;->k()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    :cond_0
    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->n2()Z

    move-result v1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->K0()I

    move-result v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->L0()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, LM9/e;->k(ZII)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->L:Lcom/tdtapp/englisheveryday/features/account/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u2()V

    return-void
.end method

.method public final onSpeakEvent(LN8/N;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LN8/N;->a:Z

    iget-object p1, p1, LN8/N;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSpeakSlowEvent(LN8/O;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LN8/O;->a:Z

    iget-object p1, p1, LN8/O;->b:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {p0}, LPa/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a()Lcom/tdtapp/englisheveryday/features/dictionary/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LD9/s;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStreakCompleted(LN8/Q;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object p1

    check-cast p1, Ls8/k;

    iget-object p1, p1, Ls8/k;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f010051

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Lga/l;->A0()Landroidx/databinding/n;

    move-result-object v0

    check-cast v0, Ls8/k;

    iget-object v0, v0, Ls8/k;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onStreakInfoFetchedEvent(LN8/S;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStreakProgressEvent(LN8/T;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final openListVocabInFolderEvent(LO8/g;)V
    .locals 5
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u2()V

    return-void

    :cond_0
    iget-object p1, p1, LO8/g;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v1, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final openMenuForWriterStatus(LN8/z;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN8/z;->a:Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;

    :try_start_0
    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/g;->M1(Lcom/tdtapp/englisheveryday/entities/writer/OpenMenuPostData;)Lcom/tdtapp/englisheveryday/features/writer/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BottomSheetMenuWriterStatusFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final openWriterDetail(LN8/A;)V
    .locals 5
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN8/A;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/s;->g2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/writer/s;

    move-result-object p1

    const-string v1, "WriterDetailFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public final r3()Z
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->v()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->r()I

    move-result v2

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LPa/i;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/x;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/x;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/y;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/y;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-static {p0, v0, v1, v2}, LOa/h;->z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final seeAllWriter(LN8/K;)V
    .locals 4
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/d;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/writer/d;-><init>()V

    const-string v1, "AllWriterFragment"

    const v2, 0x7f0a0234

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public final showDict(LN8/v;)V
    .locals 2
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p1, LN8/v;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/v;->b:Ljava/lang/String;

    invoke-static {p0, p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final syncVocabSuccessEvent(LO8/h;)V
    .locals 5
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LO8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v1, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const p1, 0x7f130462

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgb/e;->o(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final u2()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    if-nez v0, :cond_0

    new-instance v0, Ly9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/b;-><init>(LO7/a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/u;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/u;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->N:Ly9/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly9/b;->v()V

    :cond_1
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->g4()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->z2()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->D2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->f3()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->i4()Z

    return-void
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->E:I

    return v0
.end method
