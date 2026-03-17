.class public final LE2/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LD2/c;
.implements Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0004\u00c1\u0001\u00c5\u0001\u0018\u0000 \u00ce\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00cf\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00084\u0010.J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u0006J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u0006J)\u0010<\u001a\u00020\t2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010;\u001a\u00020+\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0006J\u000f\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008F\u0010.J\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u000207H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020+\u00a2\u0006\u0004\u0008K\u0010.J\u000f\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0006J\r\u0010M\u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0006J\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008W\u0010.J!\u0010Y\u001a\u00020\t2\u0008\u0010X\u001a\u0004\u0018\u00010+2\u0006\u0010S\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0006J\u000f\u0010\\\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0006J\u0015\u0010^\u001a\u00020\t2\u0006\u0010]\u001a\u00020+\u00a2\u0006\u0004\u0008^\u0010.J\r\u0010_\u001a\u00020\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010\u0006R\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010J\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0018\u0010]\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010kR\u0018\u0010s\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010O\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u009a\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009d\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a9\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0099\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010kR\u0019\u0010\u00ae\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b0\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010kR\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b6\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010kR*\u0010\u00bc\u0001\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u0010dR\u001a\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010`R\u0014\u0010\u00cd\u0001\u001a\u00020+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "LE2/d;",
        "Landroidx/fragment/app/Fragment;",
        "LD2/c;",
        "",
        "Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;",
        "<init>",
        "()V",
        "",
        "reloaded",
        "Lhc/A;",
        "s2",
        "(Z)V",
        "h2",
        "w2",
        "g2",
        "x2",
        "f2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ly2/b;",
        "event",
        "pauseButtonClicked",
        "(Ly2/b;)V",
        "Ly2/c;",
        "speedChanged",
        "(Ly2/c;)V",
        "Ly2/a;",
        "styleChanged",
        "(Ly2/a;)V",
        "Ly2/d;",
        "reloadDataEvent",
        "reload",
        "(Ly2/d;)V",
        "Ly2/f;",
        "updateHighlight",
        "(Ly2/f;)V",
        "",
        "href",
        "o2",
        "(Ljava/lang/String;)V",
        "Ly2/e;",
        "resetIndex",
        "resetCurrentIndex",
        "(Ly2/e;)V",
        "html",
        "Z0",
        "r2",
        "p2",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/io/InputStream;",
        "n2",
        "(Ljava/lang/String;)Ljava/io/InputStream;",
        "onStop",
        "Lcom/folioreader/model/locators/ReadLocator;",
        "X1",
        "()Lcom/folioreader/model/locators/ReadLocator;",
        "cfi",
        "storeLastReadCfi",
        "horizontalPageCount",
        "setHorizontalPageCount",
        "(I)V",
        "rangy",
        "l2",
        "fadeInSeekBarIfInvisible",
        "W1",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lcom/folioreader/model/HighlightImpl$b;",
        "style",
        "isAlreadyCreated",
        "d2",
        "(Lcom/folioreader/model/HighlightImpl$b;Z)V",
        "onReceiveHighlights",
        "id",
        "getUpdatedHighlightId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onDestroy",
        "onError",
        "highlightId",
        "q2",
        "k2",
        "()Z",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "searchLocator",
        "e2",
        "(Lcom/folioreader/model/locators/SearchLocator;)V",
        "V1",
        "Landroid/os/Handler;",
        "m",
        "Landroid/os/Handler;",
        "uiHandler",
        "q",
        "Ljava/lang/String;",
        "mHtmlString",
        "s",
        "mAnchorId",
        "t",
        "u",
        "v",
        "Lcom/folioreader/model/locators/ReadLocator;",
        "lastReadLocator",
        "w",
        "Landroid/os/Bundle;",
        "x",
        "y",
        "Landroid/view/View;",
        "mRootView",
        "Lcom/folioreader/ui/view/LoadingView;",
        "z",
        "Lcom/folioreader/ui/view/LoadingView;",
        "loadingView",
        "Lcom/folioreader/ui/view/VerticalSeekbar;",
        "A",
        "Lcom/folioreader/ui/view/VerticalSeekbar;",
        "mScrollSeekbar",
        "Lcom/folioreader/ui/view/FolioWebView;",
        "B",
        "Lcom/folioreader/ui/view/FolioWebView;",
        "Y1",
        "()Lcom/folioreader/ui/view/FolioWebView;",
        "setMWebview",
        "(Lcom/folioreader/ui/view/FolioWebView;)V",
        "mWebview",
        "Lcom/folioreader/ui/view/WebViewPager;",
        "C",
        "Lcom/folioreader/ui/view/WebViewPager;",
        "webViewPager",
        "Landroid/widget/TextView;",
        "D",
        "Landroid/widget/TextView;",
        "mPagesLeftTextView",
        "E",
        "mMinutesLeftTextView",
        "Lcom/folioreader/ui/activity/a;",
        "F",
        "Lcom/folioreader/ui/activity/a;",
        "mActivityCallback",
        "G",
        "I",
        "mTotalMinutes",
        "Landroid/view/animation/Animation;",
        "H",
        "Landroid/view/animation/Animation;",
        "mFadeInAnimation",
        "mFadeOutAnimation",
        "Lorg/readium/r2/shared/Link;",
        "J",
        "Lorg/readium/r2/shared/Link;",
        "b2",
        "()Lorg/readium/r2/shared/Link;",
        "v2",
        "(Lorg/readium/r2/shared/Link;)V",
        "spineItem",
        "K",
        "spineIndex",
        "L",
        "mBookTitle",
        "M",
        "Z",
        "mIsPageReloaded",
        "N",
        "highlightStyle",
        "Lcom/folioreader/Config;",
        "O",
        "Lcom/folioreader/Config;",
        "mConfig",
        "P",
        "mBookId",
        "Q",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "a2",
        "()Lcom/folioreader/model/locators/SearchLocator;",
        "u2",
        "searchLocatorVisible",
        "Landroid/net/Uri;",
        "R",
        "Landroid/net/Uri;",
        "chapterUrl",
        "E2/d$g",
        "S",
        "LE2/d$g;",
        "webViewClient",
        "E2/d$f",
        "T",
        "LE2/d$f;",
        "webChromeClient",
        "j2",
        "isCurrentFragment",
        "Z1",
        "()Ljava/lang/String;",
        "pageName",
        "U",
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
.field public static final U:LE2/d$a;

.field public static final V:Ljava/lang/String;


# instance fields
.field private A:Lcom/folioreader/ui/view/VerticalSeekbar;

.field private B:Lcom/folioreader/ui/view/FolioWebView;

.field private C:Lcom/folioreader/ui/view/WebViewPager;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/folioreader/ui/activity/a;

.field private G:I

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field public J:Lorg/readium/r2/shared/Link;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Lcom/folioreader/Config;

.field private P:Ljava/lang/String;

.field private Q:Lcom/folioreader/model/locators/SearchLocator;

.field private R:Landroid/net/Uri;

.field private final S:LE2/d$g;

.field private final T:LE2/d$f;

.field private m:Landroid/os/Handler;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/folioreader/model/locators/ReadLocator;

.field private w:Landroid/os/Bundle;

.field private x:Landroid/os/Bundle;

.field private y:Landroid/view/View;

.field private z:Lcom/folioreader/ui/view/LoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LE2/d;->U:LE2/d$a;

    const-class v0, LE2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE2/d;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LE2/d;->t:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LE2/d;->K:I

    new-instance v0, LE2/d$g;

    invoke-direct {v0, p0}, LE2/d$g;-><init>(LE2/d;)V

    iput-object v0, p0, LE2/d;->S:LE2/d$g;

    new-instance v0, LE2/d$f;

    invoke-direct {v0, p0}, LE2/d$f;-><init>(LE2/d;)V

    iput-object v0, p0, LE2/d;->T:LE2/d$f;

    return-void
.end method

.method public static synthetic D1(LE2/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, LE2/d;->i2(LE2/d;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic E1(LE2/d;Lkotlin/jvm/internal/C;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LE2/d;->t2(LE2/d;Lkotlin/jvm/internal/C;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(LE2/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LE2/d;->c2(LE2/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G1(LE2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE2/d;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H1(LE2/d;)Lcom/folioreader/model/locators/ReadLocator;
    .locals 0

    iget-object p0, p0, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    return-object p0
.end method

.method public static final synthetic I1(LE2/d;)Lcom/folioreader/ui/view/LoadingView;
    .locals 0

    iget-object p0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    return-object p0
.end method

.method public static final synthetic J1(LE2/d;)Lcom/folioreader/ui/activity/a;
    .locals 0

    iget-object p0, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    return-object p0
.end method

.method public static final synthetic K1(LE2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE2/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L1(LE2/d;)Z
    .locals 0

    iget-boolean p0, p0, LE2/d;->M:Z

    return p0
.end method

.method public static final synthetic M1(LE2/d;)Lcom/folioreader/ui/view/VerticalSeekbar;
    .locals 0

    iget-object p0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    return-object p0
.end method

.method public static final synthetic N1(LE2/d;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LE2/d;->x:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic O1(LE2/d;)I
    .locals 0

    iget p0, p0, LE2/d;->K:I

    return p0
.end method

.method public static final synthetic P1(LE2/d;)Z
    .locals 0

    invoke-direct {p0}, LE2/d;->j2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q1(LE2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE2/d;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic R1(LE2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE2/d;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S1(LE2/d;Z)V
    .locals 0

    iput-boolean p1, p0, LE2/d;->M:Z

    return-void
.end method

.method public static final synthetic T1(LE2/d;I)V
    .locals 0

    iput p1, p0, LE2/d;->G:I

    return-void
.end method

.method public static final synthetic U1(LE2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LE2/d;->t:Ljava/lang/String;

    return-void
.end method

.method private static final c2(LE2/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LE2/d;->l2(Ljava/lang/String;)V

    return-void
.end method

.method private final f2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LE2/d;->H:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, LE2/d$b;

    invoke-direct {v1, p0}, LE2/d$b;-><init>(LE2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LE2/d;->I:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, LE2/d$c;

    invoke-direct {v1, p0}, LE2/d$c;-><init>(LE2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final g2()V
    .locals 3

    iget-object v0, p0, LE2/d;->y:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a0633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.folioreader.ui.view.VerticalSeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/folioreader/ui/view/VerticalSeekbar;

    iput-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final h2()V
    .locals 3

    iget-object v0, p0, LE2/d;->y:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f0a0897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/folioreader/ui/view/FolioWebView;

    iput-object v1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    iget-object v2, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v1, v2}, LH2/c;->r(Landroid/app/Activity;Landroid/webkit/WebView;)LH2/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v2, LE2/d$d;

    invoke-direct {v2, p0}, LE2/d$d;-><init>(LE2/d;)V

    invoke-virtual {v1, v2}, LH2/c;->k(LH2/c$a;)V

    iget-object v1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/folioreader/ui/view/FolioWebView;->setParentFragment(LE2/d;)V

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/WebViewPager;

    iput-object v0, p0, LE2/d;->C:Lcom/folioreader/ui/view/WebViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/folioreader/ui/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    check-cast v1, Lcom/folioreader/ui/activity/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/FolioWebView;->setFolioActivityCallback(Lcom/folioreader/ui/activity/a;)V

    :cond_0
    invoke-direct {p0}, LE2/d;->w2()V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, LE2/c;

    invoke-direct {v1, p0}, LE2/c;-><init>(LE2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "Highlight"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "FolioPageFragment"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->C:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "WebViewPager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "LoadingView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v2, "FolioWebView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v1, LE2/d$e;

    invoke-direct {v1, p0}, LE2/d$e;-><init>(LE2/d;)V

    invoke-virtual {v0, v1}, Lcom/folioreader/ui/view/FolioWebView;->setScrollListener(Lcom/folioreader/ui/view/FolioWebView$ScrollListener;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->S:LE2/d$g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->T:LE2/d$f;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v0, LD2/b;

    invoke-direct {v0, p0}, LD2/b;-><init>(LD2/c;)V

    iget-object v1, p0, LE2/d;->R:Landroid/net/Uri;

    if-nez v1, :cond_1

    const-string v1, "chapterUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static final i2(LE2/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/folioreader/ui/view/VerticalSeekbar;->setMaximum(I)V

    return-void
.end method

.method private final j2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->V()I

    move-result v0

    iget v1, p0, LE2/d;->K:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final m2(ILjava/lang/String;Lorg/readium/r2/shared/Link;Ljava/lang/String;)LE2/d;
    .locals 1

    sget-object v0, LE2/d;->U:LE2/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, LE2/d$a;->a(ILjava/lang/String;Lorg/readium/r2/shared/Link;Ljava/lang/String;)LE2/d;

    move-result-object p0

    return-object p0
.end method

.method private final s2(Z)V
    .locals 7

    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p1

    iput-object p1, p0, LE2/d;->O:Lcom/folioreader/Config;

    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Lkotlin/jvm/internal/C;-><init>()V

    const-string v0, ""

    iput-object v0, v6, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LPd/n;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Link;->getTypeLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v0, 0x7f1306ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, LPd/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f13023d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LE2/d;->m:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "uiHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, LE2/b;

    invoke-direct {v1, p0, v6, p1}, LE2/b;-><init>(LE2/d;Lkotlin/jvm/internal/C;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static final t2(LE2/d;Lkotlin/jvm/internal/C;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/folioreader/ui/activity/a;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LE2/d;->q:Ljava/lang/String;

    iget-object p0, p0, LE2/d;->O:Lcom/folioreader/Config;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p1, v2, p0}, LD2/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/folioreader/Config;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final w2()V
    .locals 2

    iget-object v0, p0, LE2/d;->O:Lcom/folioreader/Config;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v0

    iget-object v1, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f08044d

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LE2/d;->O:Lcom/folioreader/Config;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/folioreader/Config;->g()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final x2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final V1()V
    .locals 2

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f1300b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    return-void
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final X1()Lcom/folioreader/model/locators/ReadLocator;
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lhc/f; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const v1, 0x7f1300b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Lhc/f; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v1, LE2/d;->V:Ljava/lang/String;

    const-string v2, "-> "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    return-object v0
.end method

.method public final Y1()Lcom/folioreader/ui/view/FolioWebView;
    .locals 1

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LE2/d;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE2/d;->s2(Z)V

    :cond_0
    return-void
.end method

.method public final Z1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LE2/d;->L:Ljava/lang/String;

    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Lcom/folioreader/model/locators/SearchLocator;
    .locals 1

    iget-object v0, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    return-object v0
.end method

.method public final b2()Lorg/readium/r2/shared/Link;
    .locals 1

    iget-object v0, p0, LE2/d;->J:Lorg/readium/r2/shared/Link;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spineItem"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2(Lcom/folioreader/model/HighlightImpl$b;Z)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lcom/folioreader/model/HighlightImpl$b;->b(Lcom/folioreader/model/HighlightImpl$b;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "javascript:if(typeof ssReader !== \"undefined\"){ssReader.highlightSelection(\'%s\');}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lcom/folioreader/model/HighlightImpl$b;->b(Lcom/folioreader/model/HighlightImpl$b;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "javascript:setHighlightStyle(\'%s\')"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e2(Lcom/folioreader/model/locators/SearchLocator;)V
    .locals 2

    const-string v0, "searchLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/d;->V:Ljava/lang/String;

    const-string v1, "-> highlightSearchLocator"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->show()V

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    const p1, 0x7f1300b9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/Locations;->getCfi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fadeInSeekBarIfInvisible()V
    .locals 2

    iget-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LE2/d;->A:Lcom/folioreader/ui/view/VerticalSeekbar;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final getUpdatedHighlightId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LA2/c;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/folioreader/model/HighlightImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lx2/b$a;->s:Lx2/b$a;

    invoke-static {p2, p1, v0}, LF2/c;->f(Landroid/content/Context;Lcom/folioreader/model/HighlightImpl;Lx2/b$a;)V

    :cond_0
    invoke-virtual {p0}, LE2/d;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    new-instance v0, LE2/a;

    invoke-direct {v0, p0, p1}, LE2/a;-><init>(LE2/d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k2()Z
    .locals 1

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rangy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "javascript:if(typeof ssReader !== \"undefined\"){ssReader.setHighlights(\'%s\');}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, LPd/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LPd/n;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LPd/n;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE2/d;->s:Ljava/lang/String;

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->show()V

    iget-object p1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    const v0, 0x7f1301f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LE2/d;->s:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE2/d;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const-string p2, "text"

    const-string p3, "paragraph"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->e(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LE2/d;->x:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LE2/d;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/folioreader/ui/activity/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/activity/a;

    iput-object v0, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_SPINE_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LE2/d;->K:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_BOOK_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE2/d;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_SPINE_ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.Link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/Link;

    invoke-virtual {p0, v0}, LE2/d;->v2(Lorg/readium/r2/shared/Link;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "com.folioreader.extra.BOOK_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE2/d;->P:Ljava/lang/String;

    iget-object v0, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LE2/d;->R:Landroid/net/Uri;

    if-eqz p3, :cond_2

    const-string v0, "BUNDLE_SEARCH_LOCATOR"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/folioreader/model/locators/SearchLocator;

    :cond_2
    iput-object v1, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    invoke-virtual {p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    sget-object p3, Lcom/folioreader/model/HighlightImpl$b;->x:Lcom/folioreader/model/HighlightImpl$b;

    invoke-static {p3}, Lcom/folioreader/model/HighlightImpl$b;->b(Lcom/folioreader/model/HighlightImpl$b;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LE2/d;->N:Ljava/lang/String;

    const p3, 0x7f0d00e6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LE2/d;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a059e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LE2/d;->D:Landroid/widget/TextView;

    iget-object p1, p0, LE2/d;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const p3, 0x7f0a04cd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LE2/d;->E:Landroid/widget/TextView;

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p1

    iput-object p1, p0, LE2/d;->O:Lcom/folioreader/Config;

    iget-object p1, p0, LE2/d;->y:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a0465

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/folioreader/ui/view/LoadingView;

    iput-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-direct {p0}, LE2/d;->g2()V

    invoke-direct {p0}, LE2/d;->f2()V

    invoke-direct {p0}, LE2/d;->h2()V

    invoke-direct {p0}, LE2/d;->x2()V

    iget-object p1, p0, LE2/d;->y:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, LE2/d;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/d;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "BUNDLE_READ_LOCATOR_CONFIG_CHANGE"

    iget-object v2, p0, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/d;->F:Lcom/folioreader/ui/activity/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    invoke-interface {v0, v1}, Lcom/folioreader/ui/activity/a;->Q(Lcom/folioreader/model/locators/ReadLocator;)V

    :cond_1
    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/FolioWebView;->destroy()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, LE2/d;->H:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LE2/d;->I:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public final onReceiveHighlights(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LE2/d;->P:Ljava/lang/String;

    invoke-virtual {p0}, LE2/d;->Z1()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LE2/d;->K:I

    iget-object v6, p0, LE2/d;->t:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LF2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE2/d;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iput-object p1, p0, LE2/d;->w:Landroid/os/Bundle;

    const-string v0, "BUNDLE_SEARCH_LOCATOR"

    iget-object v1, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, LE2/d;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE2/d;->X1()Lcom/folioreader/model/locators/ReadLocator;

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 4

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, LE2/d;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> scrollToFirst -> isPageLoading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/LoadingView;->show()V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "javascript:scrollToFirst()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final pauseButtonClicked(Ly2/b;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE2/d;->u:Ljava/lang/String;

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/LoadingView;->show()V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    const v1, 0x7f1301f8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE2/d;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 4

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, LE2/d;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> scrollToLast -> isPageLoading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    iget-object v0, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/LoadingView;->show()V

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v1, "javascript:scrollToLast()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final reload(Ly2/d;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "reloadDataEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE2/d;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LE2/d;->j2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE2/d;->X1()Lcom/folioreader/model/locators/ReadLocator;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    iget-object p1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection()V

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->updateTheme()V

    iget-object p1, p0, LE2/d;->z:Lcom/folioreader/ui/view/LoadingView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/d;->M:Z

    invoke-direct {p0, p1}, LE2/d;->s2(Z)V

    invoke-direct {p0}, LE2/d;->x2()V

    :cond_2
    return-void
.end method

.method public final resetCurrentIndex(Ly2/e;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "resetIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE2/d;->j2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v0, "javascript:rewindCurrentIndex()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setHorizontalPageCount(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LE2/d;->B:Lcom/folioreader/ui/view/FolioWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/folioreader/ui/view/FolioWebView;->setHorizontalPageCount(I)V

    return-void
.end method

.method public final speedChanged(Ly2/c;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final storeLastReadCfi(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cfi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE2/d;->b2()Lorg/readium/r2/shared/Link;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v2, Lorg/readium/r2/shared/Locations;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/readium/r2/shared/Locations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/Locations;->setCfi(Ljava/lang/String;)V

    new-instance v0, Lcom/folioreader/model/locators/ReadLocator;

    iget-object v4, v1, LE2/d;->P:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/folioreader/model/locators/ReadLocator;-><init>(Ljava/lang/String;Ljava/lang/String;JLorg/readium/r2/shared/Locations;)V

    iput-object v0, v1, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.folioreader.action.SAVE_READ_LOCATOR"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.folioreader.extra.READ_LOCATOR"

    iget-object v3, v1, LE2/d;->v:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v2}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, La0/a;->d(Landroid/content/Intent;)Z

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final styleChanged(Ly2/a;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lcom/folioreader/model/locators/SearchLocator;)V
    .locals 0

    iput-object p1, p0, LE2/d;->Q:Lcom/folioreader/model/locators/SearchLocator;

    return-void
.end method

.method public final updateHighlight(Ly2/f;)V
    .locals 1
    .annotation runtime Loe/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LE2/d;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE2/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, LE2/d;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v2(Lorg/readium/r2/shared/Link;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE2/d;->J:Lorg/readium/r2/shared/Link;

    return-void
.end method
