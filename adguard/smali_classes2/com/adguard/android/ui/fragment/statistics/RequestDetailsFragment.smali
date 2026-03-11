.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.super LU3/i;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$c;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$k;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0018\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u009c\u0001\u00a3\u0001\u00a8\u0001\u00ad\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u00060\u001cR\u00020\u0000*\u00020\u00082\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00060\u001fR\u00020\u0000*\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00060\u001fR\u00020\u0000*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00060\u001fR\u00020\u0000*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00060\u001fR\u00020\u0000*\u00020\r2\u0008\u0008\u0001\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u001b\u0010,\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010.\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010)J\u001b\u00101\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010)J\u001b\u00102\u001a\u0008\u0018\u00010\u001fR\u00020\u0000*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010)J\u001b\u00105\u001a\u0008\u0018\u000104R\u00020\u0000*\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00108\u001a\u00020\u0015*\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010=\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0;*\u00020:H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<*\u00020:H\u0002\u00a2\u0006\u0004\u0008?\u0010@J-\u0010C\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020A2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010F\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020E2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020H2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010L\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020K2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020N2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010R\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020Q2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010U\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020T2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020W2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010[\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020Z2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J%\u0010^\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020]2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020`H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010g\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010j\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020iH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010m\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010p\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\u00020oH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ-\u0010v\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<*\u0004\u0018\u00010r2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010u\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010y\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0;*\u00020x2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ%\u0010{\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0B*\n\u0012\u0004\u0012\u00020r\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008{\u0010|J/\u0010\u0081\u0001\u001a\u00020\u007f2\u0006\u0010}\u001a\u00020\u00082\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u007f0~H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J/\u0010\u0083\u0001\u001a\u00020\u007f2\u0006\u0010}\u001a\u00020\u00082\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u007f0~H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0082\u0001J:\u0010\u0088\u0001\u001a\u00020\u007f2\t\u0008\u0001\u0010\u0084\u0001\u001a\u00020\u00062\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u00062\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u007f2\u0007\u0010\u008a\u0001\u001a\u000203H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020\u007f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J7\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J(\u0010\u0099\u0001\u001a\u00020\u007f2\u0008\u0010\u0098\u0001\u001a\u00030\u0095\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R.\u0010\u00a6\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0005\u0012\u00030\u00a2\u00010\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "LU3/i;",
        "<init>",
        "()V",
        "Lf2/g$b$b;",
        "configuration",
        "",
        "uid",
        "",
        "label",
        "LH3/I;",
        "G0",
        "(Lf2/g$b$b;ILjava/lang/String;)LH3/I;",
        "",
        "bytesSent",
        "bytesReceived",
        "n0",
        "(JJ)Ljava/lang/String;",
        "valueId",
        "coloredValueId",
        "valueColorAttrRes",
        "",
        "p0",
        "(III)Ljava/lang/CharSequence;",
        "value",
        "q0",
        "(Ljava/lang/String;II)Ljava/lang/CharSequence;",
        "startTime",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;",
        "l0",
        "(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "V",
        "(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "Z",
        "Y",
        "(I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "title",
        "S",
        "(JI)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "X",
        "(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "j0",
        "Ljava/net/InetSocketAddress;",
        "W",
        "(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "T",
        "(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;",
        "m0",
        "i0",
        "U",
        "Lb0/a;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;",
        "h0",
        "(Lb0/a;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;",
        "Lcom/adguard/corelibs/proxy/RequestStatus;",
        "R",
        "(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;",
        "Lz/c;",
        "",
        "LH3/J;",
        "B0",
        "(Lz/c;)[LH3/J;",
        "o0",
        "(Lz/c;)LH3/J;",
        "Lf2/g$b$b$a;",
        "",
        "r0",
        "(Lf2/g$b$b$a;ILjava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$b;",
        "s0",
        "(Lf2/g$b$b$b;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$c;",
        "t0",
        "(Lf2/g$b$b$c;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$d;",
        "u0",
        "(Lf2/g$b$b$d;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$e;",
        "v0",
        "(Lf2/g$b$b$e;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$j;",
        "A0",
        "(Lf2/g$b$b$j;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$h;",
        "y0",
        "(Lf2/g$b$b$h;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$i;",
        "z0",
        "(Lf2/g$b$b$i;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$g;",
        "x0",
        "(Lf2/g$b$b$g;Ljava/lang/String;)Ljava/util/List;",
        "Lf2/g$b$b$f;",
        "w0",
        "(Lf2/g$b$b$f;Ljava/lang/String;)Ljava/util/List;",
        "Lz/c$f;",
        "b0",
        "(Lz/c$f;)Ljava/util/List;",
        "Lz/c$i;",
        "e0",
        "(Lz/c$i;)Ljava/util/List;",
        "Lz/c$b;",
        "a0",
        "(Lz/c$b;)Ljava/util/List;",
        "Lz/c$g;",
        "c0",
        "(Lz/c$g;)Ljava/util/List;",
        "Lz/c$j;",
        "f0",
        "(Lz/c$j;)Ljava/util/List;",
        "Lz/c$h;",
        "d0",
        "(Lz/c$h;)Ljava/util/List;",
        "Lcom/adguard/filter/NativeFilterRule;",
        "Lf2/c;",
        "filterRuleAction",
        "requestStatus",
        "g0",
        "(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;",
        "Lz/c$a;",
        "C0",
        "(Lz/c$a;I)[LH3/J;",
        "k0",
        "([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;",
        "rule",
        "Lkotlin/Function1;",
        "LT5/G;",
        "payload",
        "K0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "I0",
        "titleId",
        "messageId",
        "LA/w;",
        "strategy",
        "H0",
        "(IILA/w;I)V",
        "originalCertificateInfo",
        "J0",
        "(Lb0/a;)V",
        "F0",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lv2/e;",
        "i",
        "LT5/h;",
        "u",
        "()Lv2/e;",
        "bus",
        "Lr4/j;",
        "Ly4/b;",
        "j",
        "D0",
        "()Lr4/j;",
        "iconsCache",
        "Lf2/g;",
        "k",
        "E0",
        "()Lf2/g;",
        "vm",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "progress",
        "n",
        "J",
        "eventId",
        "o",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
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
.field public static final o:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$c;


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->o:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$G;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$H;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$H;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$I;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$I;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$J;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$J;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lf2/g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$K;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$K;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k:LT5/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n:J

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->t0(Lf2/g$b$b$c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$d;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->u0(Lf2/g$b$b$d;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$e;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->v0(Lf2/g$b$b$e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$f;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->w0(Lf2/g$b$b$f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$g;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->x0(Lf2/g$b$b$g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$h;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->y0(Lf2/g$b$b$h;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final F0(I)V
    .locals 3

    sget v0, La/e;->P:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lu/b;->StatisticsScreen:Lu/b;

    invoke-static {v1, p1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-virtual {p0, v0, v1}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$i;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->z0(Lf2/g$b$b$i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$j;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->A0(Lf2/g$b$b$j;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Lf2/g;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->F0(I)V

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->G0(Lf2/g$b$b;ILjava/lang/String;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IILA/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->H0(IILA/w;I)V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lb0/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->J0(Lb0/a;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->K0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final u()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->u()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;III)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->q0(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$a;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->r0(Lf2/g$b$b$a;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$b;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->s0(Lf2/g$b$b$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lf2/g$b$b$j;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$j;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$j;

    invoke-virtual {v1}, Lz/c$j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$j;

    invoke-virtual {v1}, Lz/c$j;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v3, La/k;->fv:I

    sget v4, La/k;->mv:I

    sget v5, La/k;->iv:I

    sget v6, La/a;->K:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIII)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->c()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$j;

    invoke-virtual {p2}, Lz/c$j;->i()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n0(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lz/c;)[LH3/J;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")[",
            "LH3/J<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lz/c$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lz/c$c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lz/c$e;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lz/c$d;

    if-eqz v2, :cond_3

    :goto_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lz/c$g;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lz/c$g;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->c0(Lz/c$g;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lz/c$j;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lz/c$j;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->f0(Lz/c$j;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lz/c$b;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lz/c$b;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->a0(Lz/c$b;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lz/c$f;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lz/c$f;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->b0(Lz/c$f;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_7
    instance-of v2, p1, Lz/c$i;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lz/c$i;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->e0(Lz/c$i;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_8
    instance-of v2, p1, Lz/c$h;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lz/c$h;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->d0(Lz/c$h;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v2}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;

    sget v4, La/k;->au:I

    invoke-direct {v3, p0, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v3, v0, [LH3/J;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LH3/J;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;

    sget v3, La/k;->au:I

    invoke-direct {v2, p0, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$k;

    sget v4, La/k;->bu:I

    invoke-direct {v3, p0, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->o0(Lz/c;)LH3/J;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [LH3/J;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v4}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v0, [LH3/J;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [LH3/J;

    :goto_3
    return-object v2

    :cond_b
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final C0(Lz/c$a;I)[LH3/J;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$a;",
            "I)[",
            "LH3/J<",
            "*>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-array p1, v1, [LH3/J;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz/c$a;->e()LA/w;

    move-result-object v7

    if-nez v7, :cond_1

    new-array p1, v1, [LH3/J;

    return-object p1

    :cond_1
    new-instance p1, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;

    sget v0, La/k;->au:I

    invoke-direct {p1, p0, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;

    invoke-static {v7}, Ly1/b;->e(LA/w;)I

    move-result v4

    invoke-static {v7}, Ly1/b;->i(LA/w;)Z

    move-result v6

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIZLA/w;)V

    const/4 p2, 0x2

    new-array p2, p2, [LH3/J;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [LH3/J;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LH3/J;

    return-object p1
.end method

.method public final D0()Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "Ljava/lang/String;",
            "Ly4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method public final E0()Lf2/g;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/g;

    return-object v0
.end method

.method public final G0(Lf2/g$b$b;ILjava/lang/String;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b<",
            "*>;I",
            "Ljava/lang/String;",
            ")",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final H0(IILA/w;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$C;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$C;-><init>(IILcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;LA/w;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Disable firewall blocking rule"

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, La/k;->Dt:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$D;

    invoke-direct {v3, v1, p2, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$D;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove filtering rule"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final J0(Lb0/a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E;

    invoke-direct {v3, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E;-><init>(Landroid/content/Context;Lb0/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Original certificate info"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final K0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, La/k;->Ft:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$F;

    invoke-direct {v3, v1, p2, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$F;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove filtering rule"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final R(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, La/k;->gv:I

    sget v0, La/k;->iv:I

    sget v1, La/a;->J:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->mv:I

    sget v0, La/k;->iv:I

    sget v1, La/a;->K:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, La/k;->jv:I

    sget v0, La/k;->iv:I

    sget v1, La/a;->I:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, La/k;->kv:I

    sget v0, La/k;->iv:I

    sget v1, La/a;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget p1, La/k;->lv:I

    sget v0, La/k;->iv:I

    sget v1, La/a;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->p0(III)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S(JI)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p3, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    return-object v0
.end method

.method public final T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->Qt:I

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 5

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->ev:I

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    return-object v0
.end method

.method public final W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->Ct:I

    sget-object v2, LA4/b;->n:LA4/b;

    invoke-virtual {v2, p1}, LA4/b;->z(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->Nt:I

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y(I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 8

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->Pt:I

    sget v3, La/k;->Ot:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    return-object v0
.end method

.method public final Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 8

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->Pt:I

    sget v3, La/k;->Ot:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a0(Lz/c$b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$b;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$b;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz/c$b;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lz/c$b;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v1, v2, v3}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$p;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$p;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$b;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$q;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$b;)V

    invoke-direct {v0, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;-><init>(Li6/a;Li6/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;-><init>(Lf2/c;)V

    :goto_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    invoke-virtual {p1}, Lz/c$b;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v3, "ruleText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-static {p1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lz/c$f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$f;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$f;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lz/c$f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lz/c$f;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lf2/g;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$o;

    invoke-direct {v7, p0, v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$o;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$n;

    invoke-direct {v8, p0, v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/c$f;->g()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v9

    sget-object v10, Lcom/adguard/corelibs/proxy/RequestStatus;->BLOCKED:Lcom/adguard/corelibs/proxy/RequestStatus;

    if-ne v9, v10, :cond_3

    new-instance v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;

    invoke-direct {v9, v7, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;-><init>(Li6/a;Li6/a;)V

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;

    invoke-direct {v9, v7, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;-><init>(Li6/a;Li6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lz/c$f;->g()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v7

    sget-object v8, Lcom/adguard/corelibs/proxy/RequestStatus;->BLOCKED:Lcom/adguard/corelibs/proxy/RequestStatus;

    if-ne v7, v8, :cond_5

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v8

    invoke-virtual {v8, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;-><init>(Lf2/c;)V

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v8

    invoke-virtual {v8, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;-><init>(Lf2/c;)V

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    invoke-direct {v7, p0, v9, v6, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_4
    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lz/c$g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$g;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$g;->a()[Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lz/c$g;->a()[Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v4, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v5, v6, v7}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v6, v4, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$r;

    invoke-direct {v7, p0, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$r;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/filter/NativeFilterRule;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$s;

    invoke-direct {v8, p0, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/filter/NativeFilterRule;)V

    invoke-direct {v6, v7, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;-><init>(Li6/a;Li6/a;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v7

    invoke-virtual {v7, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;-><init>(Lf2/c;)V

    :goto_1
    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    iget-object v4, v4, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v8, "ruleText"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v6, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lz/c$h;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$h;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v0

    iget-object v0, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->cookie:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v1

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->stealth:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v2

    iget-object v2, v2, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->csp:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v3

    iget-object v3, v3, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->replace:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v4

    iget-object v4, v4, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->removeheader:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v5

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v6

    iget-object v6, v6, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->url:Lcom/adguard/filter/NativeFilterRule;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lz/c$h;->h()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v8

    invoke-virtual {p0, v6, v5, v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->g0(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v8

    iget-object v8, v8, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->referrer:Lcom/adguard/filter/NativeFilterRule;

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    invoke-virtual {p1}, Lz/c$h;->h()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v10

    invoke-virtual {p0, v8, v9, v10}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->g0(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v9

    iget-object v9, v9, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->removeparam:[Lcom/adguard/filter/NativeFilterRule;

    if-eqz v9, :cond_5

    invoke-static {v9}, LU5/i;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adguard/filter/NativeFilterRule;

    if-eqz v9, :cond_5

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    invoke-virtual {p1}, Lz/c$h;->h()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v11

    invoke-virtual {p0, v9, v10, v11}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->g0(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v10

    iget-object v10, v10, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->urltransform:[Lcom/adguard/filter/NativeFilterRule;

    if-eqz v10, :cond_7

    invoke-static {v10}, LU5/i;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adguard/filter/NativeFilterRule;

    if-eqz v10, :cond_7

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    invoke-virtual {p1}, Lz/c$h;->h()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v11

    invoke-virtual {p0, v10, v5, v11}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->g0(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v7

    :goto_6
    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v10

    iget-object v10, v10, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->xmlprune:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, v10}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object v11

    iget-object v11, v11, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->basicContent:Lcom/adguard/filter/NativeFilterRule;

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/adguard/filter/NativeFilterRule;

    aput-object v11, v7, v12

    :cond_8
    invoke-virtual {p0, v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lz/c$h;->a()Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->extension:[Lcom/adguard/filter/NativeFilterRule;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;

    move-result-object p1

    new-instance v11, Lkotlin/jvm/internal/I;

    const/16 v13, 0xc

    invoke-direct {v11, v13}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-array v5, v12, [LH3/J;

    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v5, v12, [LH3/J;

    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v5, v12, [LH3/J;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v2, v12, [LH3/J;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v2, v12, [LH3/J;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v2, v12, [LH3/J;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v0, v12, [LH3/J;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    new-array v0, v12, [LH3/J;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v11, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v11, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lz/c$i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$i;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lz/c$i;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lz/c$i;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v2

    iget v2, v2, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v0, v1, v2}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lz/c$i;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v1

    iget v1, v1, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$v;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$v;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$i;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$w;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$w;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$i;)V

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;-><init>(Li6/a;Li6/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;-><init>(Lf2/c;)V

    :goto_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    invoke-virtual {p1}, Lz/c$i;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v3, "ruleText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lz/c$j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c$j;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lz/c$j;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz/c$j;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lz/c$j;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v1, v2, v3}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$j;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$u;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$u;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$j;)V

    invoke-direct {v0, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;-><init>(Li6/a;Li6/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;-><init>(Lf2/c;)V

    :goto_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    invoke-virtual {p1}, Lz/c$j;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object p1

    iget-object p1, p1, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v3, "ruleText"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    invoke-static {p1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/adguard/filter/NativeFilterRule;Lf2/c;Lcom/adguard/corelibs/proxy/RequestStatus;)LH3/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/filter/NativeFilterRule;",
            "Lf2/c;",
            "Lcom/adguard/corelibs/proxy/RequestStatus;",
            ")",
            "LH3/J<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v1, v2, v3}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v2, p1, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$y;

    invoke-direct {p2, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$y;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/filter/NativeFilterRule;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$x;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$x;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/filter/NativeFilterRule;)V

    sget-object v2, Lcom/adguard/corelibs/proxy/RequestStatus;->ALLOWED:Lcom/adguard/corelibs/proxy/RequestStatus;

    if-ne p3, v2, :cond_2

    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;

    invoke-direct {p3, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;-><init>(Li6/a;Li6/a;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;

    invoke-direct {p3, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;-><init>(Li6/a;Li6/a;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$m;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;

    invoke-direct {p3, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$b;-><init>(Lf2/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;

    invoke-direct {p3, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$a;-><init>(Lf2/c;)V

    goto :goto_0

    :cond_6
    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;

    invoke-direct {p3, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$c;-><init>(Lf2/c;)V

    goto :goto_0

    :cond_7
    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$d;

    invoke-direct {p3, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$d;-><init>(Lf2/c;)V

    :goto_0
    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    iget-object p1, p1, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v0, "ruleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3, p1, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    return-object v0
.end method

.method public final h0(Lb0/a;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;
    .locals 7

    if-eqz p1, :cond_0

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;

    sget v2, La/k;->Lu:I

    invoke-virtual {p1}, Lb0/a;->c()Ljava/lang/String;

    move-result-object v3

    sget v4, La/d;->i1:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;ILb0/a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public final i0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->St:I

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->cv:I

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k0([Lcom/adguard/filter/NativeFilterRule;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/adguard/filter/NativeFilterRule;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, Lcom/adguard/filter/NativeFilterRule;->filterListId:I

    invoke-virtual {v4, v5, v6}, Lf2/g;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$d;

    invoke-direct {v7, v5}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$c$d;-><init>(Lf2/c;)V

    iget-object v3, v3, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v5, "ruleText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;
    .locals 8

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->D0()Lr4/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move-object v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JI)V

    return-object v7
.end method

.method public final m0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    sget v1, La/k;->dv:I

    invoke-direct {v0, p0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n0(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LJ1/b;->c:LJ1/b$a;

    invoke-virtual {v0, p3, p4}, LJ1/b$a;->d(J)LJ1/b;

    move-result-object p3

    invoke-virtual {v0, p1, p2}, LJ1/b$a;->d(J)LJ1/b;

    move-result-object p1

    sget v1, La/k;->Cv:I

    invoke-virtual {p3}, LJ1/b;->b()LJ1/b$b;

    move-result-object p2

    invoke-virtual {p2}, LJ1/b$b;->getPlaceholderId()I

    move-result v3

    invoke-virtual {p3}, LJ1/b;->a()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LJ1/b;->b()LJ1/b$b;

    move-result-object p3

    invoke-virtual {p3}, LJ1/b$b;->getPlaceholderId()I

    move-result v3

    invoke-virtual {p1}, LJ1/b;->a()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lz/c;)LH3/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")",
            "LH3/J<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/g;->n(Lz/c;)Lf2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->N1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "event_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n:J

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object p1

    invoke-virtual {p1}, Lf2/g;->p()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$A;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E0()Lf2/g;

    move-result-object p1

    iget-wide v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n:J

    invoke-virtual {p1, v0, v1}, Lf2/g;->q(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(III)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->q0(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p2, p3}, LG2/k;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final r0(Lf2/g$b$b$a;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->a()J

    move-result-wide v4

    move-object v2, p0

    move-object v6, p3

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v3, La/k;->fv:I

    sget v4, La/k;->gv:I

    sget v5, La/k;->iv:I

    sget v6, La/a;->J:I

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIII)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p3, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p3

    check-cast p3, Lz/c$a;

    invoke-virtual {p3}, Lz/c$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p3

    check-cast p3, Lz/c$a;

    invoke-virtual {p3}, Lz/c$a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p3

    check-cast p3, Lz/c$a;

    invoke-virtual {p3}, Lz/c$a;->b()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p3

    check-cast p3, Lz/c$a;

    invoke-virtual {p3}, Lz/c$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p3

    check-cast p3, Lz/c$a;

    invoke-virtual {p3}, Lz/c$a;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    check-cast p1, Lz/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->C0(Lz/c$a;I)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lf2/g$b$b$b;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$b;

    invoke-virtual {v1}, Lz/c$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$b;

    invoke-virtual {v1}, Lz/c$b;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v3, La/k;->fv:I

    sget v4, La/k;->gv:I

    sget v5, La/k;->iv:I

    sget v6, La/a;->J:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIII)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$b;

    invoke-virtual {p2}, Lz/c$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$b;

    invoke-virtual {p2}, Lz/c$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$b;

    invoke-virtual {p2}, Lz/c$b;->c()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$b;

    invoke-virtual {p2}, Lz/c$b;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$b;

    invoke-virtual {p2}, Lz/c$b;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lf2/g$b$b$c;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$c;

    invoke-virtual {v1}, Lz/c$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$c;

    invoke-virtual {v1}, Lz/c$c;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v3, La/k;->fv:I

    sget v4, La/k;->gv:I

    sget v5, La/k;->iv:I

    sget v6, La/a;->J:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIII)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$c;

    invoke-virtual {p2}, Lz/c$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$c;

    invoke-virtual {p2}, Lz/c$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$c;

    invoke-virtual {p2}, Lz/c$c;->b()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$c;

    invoke-virtual {p2}, Lz/c$c;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$c;

    invoke-virtual {p2}, Lz/c$c;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lf2/g$b$b$d;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$d;

    invoke-virtual {v1}, Lz/c$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$d;

    invoke-virtual {v1}, Lz/c$d;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v3, La/k;->fv:I

    sget v4, La/k;->gv:I

    sget v5, La/k;->iv:I

    sget v6, La/a;->J:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;IIII)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$d;

    invoke-virtual {p2}, Lz/c$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$d;

    invoke-virtual {p2}, Lz/c$d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$d;

    invoke-virtual {p2}, Lz/c$d;->b()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$d;

    invoke-virtual {p2}, Lz/c$d;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$d;

    invoke-virtual {p2}, Lz/c$d;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lf2/g$b$b$e;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$e;

    invoke-virtual {v1}, Lz/c$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$e;

    invoke-virtual {v1}, Lz/c$e;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->fv:I

    sget v2, La/k;->hv:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Qt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->b()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$e;

    invoke-virtual {p2}, Lz/c$e;->h()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n0(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lf2/g$b$b$f;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$f;

    invoke-virtual {v1}, Lz/c$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$f;

    invoke-virtual {v1}, Lz/c$f;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->fv:I

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v2

    check-cast v2, Lz/c$f;

    invoke-virtual {v2}, Lz/c$f;->g()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->R(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v3, La/k;->Jt:I

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v2

    check-cast v2, Lz/c$f;

    invoke-virtual {v2}, Lz/c$f;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->m()Ljava/lang/String;

    move-result-object p2

    sget v1, La/k;->Mt:I

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->i()Ljava/lang/String;

    move-result-object p2

    sget v1, La/k;->cv:I

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->a()Ljava/lang/String;

    move-result-object p2

    sget v1, La/k;->It:I

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->d()Ljava/lang/String;

    move-result-object p2

    sget v1, La/k;->Kt:I

    invoke-virtual {p0, p2, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->l()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Y(I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$f;

    invoke-virtual {p2}, Lz/c$f;->k()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n0(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lf2/g$b$b$g;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$g;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$g;

    invoke-virtual {v1}, Lz/c$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$g;

    invoke-virtual {v1}, Lz/c$g;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->fv:I

    sget-object v2, Lcom/adguard/corelibs/proxy/RequestStatus;->MODIFIED_META:Lcom/adguard/corelibs/proxy/RequestStatus;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->R(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->Rt:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$g;

    invoke-virtual {p2}, Lz/c$g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$g;

    invoke-virtual {p2}, Lz/c$g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$g;

    invoke-virtual {p2}, Lz/c$g;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lf2/g$b$b$h;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/I;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v2

    check-cast v2, Lz/c$h;

    invoke-virtual {v2}, Lz/c$h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v2

    check-cast v2, Lz/c$h;

    invoke-virtual {v2}, Lz/c$h;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v8

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v2, La/k;->fv:I

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v3

    check-cast v3, Lz/c$h;

    invoke-virtual {v3}, Lz/c$h;->h()Lcom/adguard/corelibs/proxy/RequestStatus;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->R(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p2, p0, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v2, La/k;->Tt:I

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v3

    check-cast v3, Lz/c$h;

    invoke-virtual {v3}, Lz/c$h;->v()Lz/f;

    move-result-object v3

    invoke-static {v3, v0}, Ly1/b;->g(Lz/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p0, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->d()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->W(Ljava/net/InetSocketAddress;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->j()Ljava/util/EnumSet;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Ly1/b;->c(Ljava/util/EnumSet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    sget v3, La/k;->vu:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->i()Ljava/util/EnumSet;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v0}, Ly1/b;->b(Ljava/util/EnumSet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    sget v3, La/k;->uu:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->f()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Z(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->s()J

    move-result-wide v3

    sget p2, La/k;->ot:I

    invoke-virtual {p0, v3, v4, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->S(JI)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->g()Ljava/lang/String;

    move-result-object p2

    sget v3, La/k;->tu:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->n()Ljava/lang/String;

    move-result-object p2

    sget v3, La/k;->av:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->m()Ljava/lang/String;

    move-result-object p2

    sget v3, La/k;->Zu:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->q()Ljava/util/EnumSet;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v0}, Ly1/b;->d(Ljava/util/EnumSet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    sget v3, La/k;->pt:I

    invoke-virtual {p0, p2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->b()Ljava/util/EnumSet;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, v0}, Ly1/b;->a(Ljava/util/EnumSet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget p2, La/k;->nv:I

    invoke-virtual {p0, v2, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->T(Ljava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$h;

    invoke-virtual {p2}, Lz/c$h;->r()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->n0(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->m0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b$h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->U(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b$h;->e()Lb0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->h0(Lb0/a;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lf2/g$b$b$i;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g$b$b$i;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/I;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/I;-><init>(I)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$i;

    invoke-virtual {v1}, Lz/c$i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object v1

    check-cast v1, Lz/c$i;

    invoke-virtual {v1}, Lz/c$i;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v7

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->l0(Ljava/lang/String;JLjava/lang/String;I)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->fv:I

    sget-object v2, Lcom/adguard/corelibs/proxy/RequestStatus;->MODIFIED_CONTENT:Lcom/adguard/corelibs/proxy/RequestStatus;

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->R(Lcom/adguard/corelibs/proxy/RequestStatus;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;

    sget v1, La/k;->Tt:I

    sget v2, La/k;->St:I

    invoke-direct {p2, p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;II)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$i;

    invoke-virtual {p2}, Lz/c$i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->X(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$i;

    invoke-virtual {p2}, Lz/c$i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->j0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$i;

    invoke-virtual {p2}, Lz/c$i;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->V(J)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p2

    check-cast p2, Lz/c$i;

    invoke-virtual {p2}, Lz/c$i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->i0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2/g$b$b;->a()Lz/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B0(Lz/c;)[LH3/J;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result p1

    new-array p1, p1, [LH3/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
