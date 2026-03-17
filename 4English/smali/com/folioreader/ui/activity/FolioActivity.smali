.class public final Lcom/folioreader/ui/activity/FolioActivity;
.super Lcom/folioreader/ui/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/folioreader/ui/activity/a;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/activity/FolioActivity$a;,
        Lcom/folioreader/ui/activity/FolioActivity$b;,
        Lcom/folioreader/ui/activity/FolioActivity$c;,
        Lcom/folioreader/ui/activity/FolioActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0004\u00b7\u0001\u00bb\u0001\u0008\u0007\u0018\u0000 \u00c9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00ca\u0001\u00cb\u0001\u00cc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0005J\r\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020+2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u0017\u0010=\u001a\u00020\u00162\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00162\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010@\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00000BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0011\u0010I\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020+2\u0006\u0010K\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010Q\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u00162\u0008\u0010P\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008S\u0010\u0005J\u000f\u0010T\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008W\u0010\u000fJ\u0017\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ-\u0010_\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00162\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00190[2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010CR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010X\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0084\u0001R\u001a\u0010V\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0087\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u008d\u0001R#\u0010\u0093\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010dR\u001a\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010dR\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0098\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010}R\u0019\u0010\u009d\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010}R\u001b\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00a1\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00aa\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0086\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00af\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010}R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010dR\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010dR\u0017\u0010\u00b6\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010CR\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0013\u0010\u00c8\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010U\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/folioreader/ui/activity/FolioActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/folioreader/ui/activity/a;",
        "Landroid/view/View$OnSystemUiVisibilityChangeListener;",
        "<init>",
        "()V",
        "Lhc/A;",
        "G0",
        "M0",
        "H0",
        "J0",
        "K0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I0",
        "(Landroid/os/Bundle;)V",
        "Landroid/graphics/Rect;",
        "z0",
        "()Landroid/graphics/Rect;",
        "A0",
        "Lcom/folioreader/model/locators/ReadLocator;",
        "readLocator",
        "",
        "C0",
        "(Lcom/folioreader/model/locators/ReadLocator;)I",
        "",
        "caseString",
        "value",
        "D0",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "L0",
        "y0",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onStop",
        "onCreate",
        "T",
        "W",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "O0",
        "N0",
        "G",
        "()Ljava/lang/String;",
        "Lcom/folioreader/Config$c;",
        "newDirection",
        "m",
        "(Lcom/folioreader/Config$c;)Z",
        "onPostCreate",
        "Lx2/a;",
        "unit",
        "K",
        "(Lx2/a;)I",
        "M",
        "N",
        "(Lx2/a;)Landroid/graphics/Rect;",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "()Ljava/lang/ref/WeakReference;",
        "visibility",
        "onSystemUiVisibilityChange",
        "(I)V",
        "q",
        "E",
        "()Lcom/folioreader/model/locators/ReadLocator;",
        "href",
        "l",
        "(Ljava/lang/String;)Z",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "V",
        "()I",
        "outState",
        "onSaveInstanceState",
        "lastReadLocator",
        "Q",
        "(Lcom/folioreader/model/locators/ReadLocator;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "p",
        "()Lcom/folioreader/Config$c;",
        "u",
        "Ljava/lang/String;",
        "bookFileName",
        "Lcom/folioreader/ui/view/DirectionalViewpager;",
        "v",
        "Lcom/folioreader/ui/view/DirectionalViewpager;",
        "mFolioPageViewPager",
        "Landroidx/appcompat/app/a;",
        "w",
        "Landroidx/appcompat/app/a;",
        "actionBar",
        "Lcom/folioreader/ui/view/FolioAppBarLayout;",
        "x",
        "Lcom/folioreader/ui/view/FolioAppBarLayout;",
        "appBarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "y",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "z",
        "distractionFreeMode",
        "Landroid/os/Handler;",
        "A",
        "Landroid/os/Handler;",
        "handler",
        "B",
        "I",
        "currentChapterIndex",
        "LC2/a;",
        "C",
        "LC2/a;",
        "mFolioPageFragmentAdapter",
        "D",
        "Lcom/folioreader/model/locators/ReadLocator;",
        "entryReadLocator",
        "F",
        "Landroid/os/Bundle;",
        "Lorg/readium/r2/streamer/server/Server;",
        "H",
        "Lorg/readium/r2/streamer/server/Server;",
        "r2StreamerServer",
        "Lorg/readium/r2/streamer/parser/PubBox;",
        "Lorg/readium/r2/streamer/parser/PubBox;",
        "pubBox",
        "",
        "Lorg/readium/r2/shared/Link;",
        "J",
        "Ljava/util/List;",
        "spine",
        "mBookId",
        "L",
        "mEpubFilePath",
        "Lcom/folioreader/ui/activity/FolioActivity$b;",
        "Lcom/folioreader/ui/activity/FolioActivity$b;",
        "mEpubSourceType",
        "mEpubRawId",
        "O",
        "Lcom/folioreader/Config$c;",
        "direction",
        "P",
        "portNumber",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "streamerUri",
        "R",
        "searchUri",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "S",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "searchLocator",
        "Landroid/util/DisplayMetrics;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "U",
        "density",
        "Ljava/lang/Boolean;",
        "topActivity",
        "taskImportance",
        "X",
        "word",
        "Y",
        "example",
        "showDictFlow",
        "com/folioreader/ui/activity/FolioActivity$e",
        "a0",
        "Lcom/folioreader/ui/activity/FolioActivity$e;",
        "closeBroadcastReceiver",
        "com/folioreader/ui/activity/FolioActivity$h",
        "b0",
        "Lcom/folioreader/ui/activity/FolioActivity$h;",
        "searchReceiver",
        "Landroid/content/BroadcastReceiver;",
        "c0",
        "Landroid/content/BroadcastReceiver;",
        "searchPhraseReceiver",
        "LE2/d;",
        "E0",
        "()LE2/d;",
        "currentFragment",
        "F0",
        "statusBarHeight",
        "d0",
        "a",
        "b",
        "c",
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
.field public static final d0:Lcom/folioreader/ui/activity/FolioActivity$a;

.field public static final e0:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:I

.field private C:LC2/a;

.field private D:Lcom/folioreader/model/locators/ReadLocator;

.field private E:Lcom/folioreader/model/locators/ReadLocator;

.field private F:Landroid/os/Bundle;

.field private G:Landroid/os/Bundle;

.field private H:Lorg/readium/r2/streamer/server/Server;

.field private I:Lorg/readium/r2/streamer/parser/PubBox;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/Link;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/folioreader/ui/activity/FolioActivity$b;

.field private N:I

.field private O:Lcom/folioreader/Config$c;

.field private P:I

.field private Q:Landroid/net/Uri;

.field private R:Landroid/net/Uri;

.field private S:Lcom/folioreader/model/locators/SearchLocator;

.field private T:Landroid/util/DisplayMetrics;

.field private U:F

.field private V:Ljava/lang/Boolean;

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private final a0:Lcom/folioreader/ui/activity/FolioActivity$e;

.field private final b0:Lcom/folioreader/ui/activity/FolioActivity$h;

.field private final c0:Landroid/content/BroadcastReceiver;

.field private u:Ljava/lang/String;

.field private v:Lcom/folioreader/ui/view/DirectionalViewpager;

.field private w:Landroidx/appcompat/app/a;

.field private x:Lcom/folioreader/ui/view/FolioAppBarLayout;

.field private y:Landroidx/appcompat/widget/Toolbar;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/activity/FolioActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity;->d0:Lcom/folioreader/ui/activity/FolioActivity$a;

    const-class v0, Lcom/folioreader/ui/activity/FolioActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/folioreader/ui/activity/c;-><init>()V

    sget-object v0, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->O:Lcom/folioreader/Config$c;

    const/16 v0, 0x1f90

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->P:I

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$e;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/FolioActivity$e;-><init>(Lcom/folioreader/ui/activity/FolioActivity;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->a0:Lcom/folioreader/ui/activity/FolioActivity$e;

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$h;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/FolioActivity$h;-><init>(Lcom/folioreader/ui/activity/FolioActivity;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->b0:Lcom/folioreader/ui/activity/FolioActivity$h;

    new-instance v0, Lcom/folioreader/ui/activity/FolioActivity$g;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/activity/FolioActivity$g;-><init>(Lcom/folioreader/ui/activity/FolioActivity;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->c0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final A0()V
    .locals 5

    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/DirectionalViewpager;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/folioreader/ui/activity/FolioActivity$f;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/activity/FolioActivity$f;-><init>(Lcom/folioreader/ui/activity/FolioActivity;)V

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setOnPageChangeListener(Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->O:Lcom/folioreader/Config$c;

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setDirection(Lcom/folioreader/Config$c;)V

    new-instance v0, LC2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    iget-object v3, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LC2/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    invoke-direct {p0, v1, v0}, Lcom/folioreader/ui/activity/FolioActivity;->D0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LE2/d;->e2(Lcom/folioreader/model/locators/SearchLocator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->G:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.folioreader.extra.READ_LOCATOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/folioreader/model/locators/ReadLocator;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->D:Lcom/folioreader/model/locators/ReadLocator;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_READ_LOCATOR_CONFIG_CHANGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/folioreader/model/locators/ReadLocator;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->E:Lcom/folioreader/model/locators/ReadLocator;

    :goto_0
    invoke-direct {p0, v0}, Lcom/folioreader/ui/activity/FolioActivity;->C0(Lcom/folioreader/model/locators/ReadLocator;)I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    :goto_1
    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->b0:Lcom/folioreader/ui/activity/FolioActivity$h;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_SEARCH_CLEAR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final C0(Lcom/folioreader/model/locators/ReadLocator;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "href"

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/folioreader/ui/activity/FolioActivity;->D0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private final D0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, "href"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/Link;

    invoke-virtual {v3}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final E0()LE2/d;
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, LC2/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.folioreader.ui.fragment.FolioPageFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final G0()V
    .locals 3

    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/FolioAppBarLayout;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->x:Lcom/folioreader/ui/view/FolioAppBarLayout;

    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->w:Landroidx/appcompat/app/a;

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f080302

    invoke-static {p0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->T()V

    :goto_0
    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06007c

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x1010452

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060501

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private final H0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> initBook"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->M:Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->L:Ljava/lang/String;

    iget v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->N:I

    invoke-static {p0, v0, v1, v2}, LF2/b;->a(Landroid/content/Context;Lcom/folioreader/ui/activity/FolioActivity$b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->M:Lcom/folioreader/ui/activity/FolioActivity$b;

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->L:Ljava/lang/String;

    iget v3, p0, Lcom/folioreader/ui/activity/FolioActivity;->N:I

    invoke-static {p0, v1, v2, v3, v0}, LF2/b;->f(Landroid/content/Context;Lcom/folioreader/ui/activity/FolioActivity$b;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LF2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/readium/r2/shared/Publication$EXTENSION;->valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/Publication$EXTENSION;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Lcom/folioreader/ui/activity/FolioActivity$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/streamer/parser/CbzParser;

    invoke-direct {v2}, Lorg/readium/r2/streamer/parser/CbzParser;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Lorg/readium/r2/streamer/parser/CbzParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/readium/r2/streamer/parser/EpubParser;

    invoke-direct {v2}, Lorg/readium/r2/streamer/parser/EpubParser;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Lorg/readium/r2/streamer/parser/EpubParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/PubBox;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->I:Lorg/readium/r2/streamer/parser/PubBox;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.folioreader.extra.PORT_NUMBER"

    const/16 v3, 0x1f90

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->P:I

    sget-object v2, LF2/a;->a:LF2/a$a;

    invoke-virtual {v2, v0}, LF2/a$a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->P:I

    new-instance v0, Lorg/readium/r2/streamer/server/Server;

    iget v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->P:I

    invoke-direct {v0, v2}, Lorg/readium/r2/streamer/server/Server;-><init>(I)V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->H:Lorg/readium/r2/streamer/server/Server;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->I:Lorg/readium/r2/streamer/parser/PubBox;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/PubBox;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object v2

    iget-object v3, p0, Lcom/folioreader/ui/activity/FolioActivity;->I:Lorg/readium/r2/streamer/parser/PubBox;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/readium/r2/streamer/parser/PubBox;->getContainer()Lorg/readium/r2/streamer/container/Container;

    move-result-object v3

    iget-object v4, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/readium/r2/streamer/server/AbstractServer;->addEpub(Lorg/readium/r2/shared/Publication;Lorg/readium/r2/streamer/container/Container;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->H:Lorg/readium/r2/streamer/server/Server;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/d;->start()V

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/b;->g(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-> Unknown book file extension `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final I0(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> initDistractionFreeMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_DISTRACTION_FREE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    return-void
.end method

.method private final J0()V
    .locals 0

    return-void
.end method

.method private final K0()V
    .locals 4

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->I:Lorg/readium/r2/streamer/parser/PubBox;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/PubBox;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getMetadata()Lorg/readium/r2/shared/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Metadata;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/Publication;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "search"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getRel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->R:Landroid/net/Uri;

    :cond_4
    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->R:Landroid/net/Uri;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->R:Landroid/net/Uri;

    :cond_5
    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->A0()V

    return-void
.end method

.method private final L0(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/folioreader/Config;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.folioreader.extra.OVERRIDE_CONFIG"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, LF2/a;->a:LF2/a$a;

    invoke-virtual {v2, p0}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-nez v0, :cond_3

    new-instance v0, Lcom/folioreader/Config;

    invoke-direct {v0}, Lcom/folioreader/Config;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/folioreader/Config;

    invoke-direct {v0}, Lcom/folioreader/Config;-><init>()V

    :cond_4
    invoke-virtual {v2, p0, v0}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->c()Lcom/folioreader/Config$c;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->O:Lcom/folioreader/Config$c;

    return-void
.end method

.method private final M0()V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> setupBook"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->H0()V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->K0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v2, "-> Failed to initialize book"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->J0()V

    :goto_0
    return-void
.end method

.method public static final synthetic q0(Lcom/folioreader/ui/activity/FolioActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->y0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/folioreader/ui/activity/FolioActivity;)LC2/a;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/folioreader/ui/activity/FolioActivity;)Lcom/folioreader/ui/view/DirectionalViewpager;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/folioreader/ui/activity/FolioActivity;I)V
    .locals 0

    iput p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    return-void
.end method

.method public static final synthetic x0(Lcom/folioreader/ui/activity/FolioActivity;I)V
    .locals 0

    iput p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->W:I

    return-void
.end method

.method private final y0()V
    .locals 6

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> clearSearchLocator"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC2/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LE2/d;->V1()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC2/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-static {v3}, LC2/a;->a(Landroidx/fragment/app/Fragment$SavedState;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "BUNDLE_SEARCH_LOCATOR"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final z0()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->x:Lcom/folioreader/ui/view/FolioAppBarLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/folioreader/ui/view/FolioAppBarLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    sget-object v1, Lx2/a;->m:Lx2/a;

    invoke-virtual {p0, v1}, Lcom/folioreader/ui/activity/FolioActivity;->K(Lx2/a;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->T:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->T:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->T:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/folioreader/ui/activity/FolioActivity;->M(Lx2/a;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public E()Lcom/folioreader/model/locators/ReadLocator;
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->D:Lcom/folioreader/model/locators/ReadLocator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->D:Lcom/folioreader/model/locators/ReadLocator;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final F0()I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->Q:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    iget v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    const-string v2, "http://127.0.0.1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%d/%s/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->Q:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Lx2/a;)I
    .locals 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->F0()I

    move-result v0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->w:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    float-to-int p1, p1

    div-int/2addr v0, p1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Illegal argument -> unit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public M(Lx2/a;)I
    .locals 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->x:Lcom/folioreader/ui/view/FolioAppBarLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/FolioAppBarLayout;->getNavigationBarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    float-to-int p1, p1

    div-int/2addr v0, p1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Illegal argument -> unit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public N(Lx2/a;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->z0()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/folioreader/ui/activity/FolioActivity$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> Illegal argument -> unit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    float-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    float-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    float-to-int v1, v1

    div-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-object v0
.end method

.method public final N0()V
    .locals 3

    new-instance v0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 6

    const-string v0, ""

    const-string v1, "-> "

    const-string v2, "chapter_selected"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/folioreader/ui/activity/ContentHighlightActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/folioreader/ui/activity/FolioActivity;->I:Lorg/readium/r2/streamer/parser/PubBox;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/PubBox;->getPublication()Lorg/readium/r2/shared/Publication;

    move-result-object v4

    const-string v5, "PUBLICATION"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v5, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/Link;

    invoke-virtual {v4}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_0
    sget-object v5, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "com.folioreader.extra.BOOK_ID"

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "book_title"

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->q:Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-virtual {v0}, Lcom/folioreader/ui/activity/FolioActivity$c;->b()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01005b

    const v1, 0x7f01005e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public Q(Lcom/folioreader/model/locators/ReadLocator;)V
    .locals 2

    const-string v0, "lastReadLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> storeLastReadLocator"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->E:Lcom/folioreader/model/locators/ReadLocator;

    return-void
.end method

.method public T()V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> setDayMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->w:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060501

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f06007c

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    return v0
.end method

.method public W()V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> setNightMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->w:Landroidx/appcompat/app/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06007c

    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f060482

    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public Z()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/folioreader/ui/activity/FolioActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/Link;

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE2/d;->p2()V

    invoke-virtual {v0, p1}, LE2/d;->o2(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public m(Lcom/folioreader/Config$c;)Z
    .locals 6

    const-string v0, "newDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> onDirectionChange"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LE2/d;->k2()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LE2/d;->X1()Lcom/folioreader/model/locators/ReadLocator;

    move-result-object v2

    iput-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->D:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0}, LE2/d;->a2()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v0

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->O:Lcom/folioreader/Config$c;

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->setDirection(Lcom/folioreader/Config$c;)V

    new-instance p1, LC2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    iget-object v4, p0, Lcom/folioreader/ui/activity/FolioActivity;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v4, v5}, LC2/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->C:LC2/a;

    invoke-virtual {p1, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {p1, v2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LE2/d;->e2(Lcom/folioreader/model/locators/SearchLocator;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->s:Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-virtual {v0}, Lcom/folioreader/ui/activity/FolioActivity$c;->b()I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> onActivityResult -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity$b;->q:Lcom/folioreader/ui/activity/SearchActivity$b;

    invoke-virtual {p1}, Lcom/folioreader/ui/activity/SearchActivity$b;->b()I

    move-result p1

    if-ne p2, p1, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "EXTRA_SEARCH_ITEM"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/locators/SearchLocator;

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    iget-object p2, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getHref()Ljava/lang/String;

    move-result-object p1

    const-string p2, "href"

    invoke-direct {p0, p2, p1}, Lcom/folioreader/ui/activity/FolioActivity;->D0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget p2, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {p1, p2}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LE2/d;->e2(Lcom/folioreader/model/locators/SearchLocator;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->S:Lcom/folioreader/model/locators/SearchLocator;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->q:Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-virtual {v0}, Lcom/folioreader/ui/activity/FolioActivity$c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    if-eqz p3, :cond_8

    const-string v0, "type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chapter_selected"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "selected_chapter_position"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f1305e6

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/activity/FolioActivity;->l(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    const-string p2, "highlight_selected"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "highlight_item"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/HighlightImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/model/HighlightImpl;->d()I

    move-result p2

    iput p2, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    iget-object p2, p0, Lcom/folioreader/ui/activity/FolioActivity;->v:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget p3, p0, Lcom/folioreader/ui/activity/FolioActivity;->B:I

    invoke-virtual {p2, p3}, Lcom/folioreader/ui/view/DirectionalViewpager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->E0()LE2/d;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/folioreader/model/HighlightImpl;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getRangy(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LE2/d;->q2(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x44c

    if-ne p1, v0, :cond_9

    const/16 p1, 0x463

    if-ne p2, p1, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->X:Ljava/lang/String;

    const-string p1, "example"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->Y:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->Z:Z

    :cond_9
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/folioreader/ui/activity/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->K(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->A:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->T:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->T:Landroid/util/DisplayMetrics;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->U:F

    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->a0:Lcom/folioreader/ui/activity/FolioActivity$e;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.folioreader.action.CLOSE_FOLIOREADER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->c0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.folioreader.action.SEARCH_PHRASE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1}, Lcom/folioreader/ui/activity/FolioActivity;->L0(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/folioreader/ui/activity/FolioActivity;->I0(Landroid/os/Bundle;)V

    const v0, 0x7f0d00e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->G:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.folioreader.extra.BOOK_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v0, "epub_source_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.folioreader.ui.activity.FolioActivity.EpubSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/folioreader/ui/activity/FolioActivity$b;

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->M:Lcom/folioreader/ui/activity/FolioActivity$b;

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$b;->m:Lcom/folioreader/ui/activity/FolioActivity$b;

    const-string v1, "com.folioreader.epub_asset_path"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->N:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->L:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->G0()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->M0()V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lw2/a;->a()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->M0()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v1

    const v2, 0x7f0a03d7

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v1

    const v2, 0x7f0a03d6

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v1

    const v2, 0x7f0a03d8

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/folioreader/ui/activity/c;->onDestroy()V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_READ_LOCATOR_CONFIG_CHANGE"

    iget-object v2, p0, Lcom/folioreader/ui/activity/FolioActivity;->E:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->b0:Lcom/folioreader/ui/activity/FolioActivity$h;

    invoke-virtual {v0, v1}, La0/a;->e(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->a0:Lcom/folioreader/ui/activity/FolioActivity$e;

    invoke-virtual {v0, v1}, La0/a;->e(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->c0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La0/a;->e(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->H:Lorg/readium/r2/streamer/server/Server;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/d;->stop()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.folioreader.action.FOLIOREADER_CLOSED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La0/a;->d(Landroid/content/Intent;)Z

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lw2/b;->l:LMe/u;

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object v0

    iput-object v1, v0, Lw2/b;->m:LB2/d;

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v0, "-> onNewIntent"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.folioreader.action.CLOSE_FOLIOREADER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->V:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 p1, 0x190

    iget v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->W:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const-string v1, "-> onOptionsItemSelected -> "

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_1
    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->R:Landroid/net/Uri;

    if-nez p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/folioreader/ui/activity/SearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BUNDLE_SPINE_SIZE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "BUNDLE_SEARCH_URI"

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->R:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity$c;->s:Lcom/folioreader/ui/activity/FolioActivity$c;

    invoke-virtual {v0}, Lcom/folioreader/ui/activity/FolioActivity$c;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :pswitch_2
    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->N0()V

    return v2

    :cond_2
    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v0, "-> onOptionsItemSelected -> drawer"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/folioreader/ui/activity/FolioActivity;->O0()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03d6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v0, "-> onPostCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/folioreader/ui/activity/FolioActivity;->M0()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1300c3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.folioreader.action.CLOSE_FOLIOREADER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->Z:Z

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity;->F:Landroid/os/Bundle;

    const-string v0, "BUNDLE_DISTRACTION_FREE_MODE"

    iget-boolean v1, p0, Lcom/folioreader/ui/activity/FolioActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    const-string v1, "-> onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0

    return-void
.end method

.method public p()Lcom/folioreader/Config$c;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity;->O:Lcom/folioreader/Config$c;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method
