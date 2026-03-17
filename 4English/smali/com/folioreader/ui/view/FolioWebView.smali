.class public final Lcom/folioreader/ui/view/FolioWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/view/FolioWebView$Companion;,
        Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;,
        Lcom/folioreader/ui/view/FolioWebView$LastScrollType;,
        Lcom/folioreader/ui/view/FolioWebView$ScrollListener;,
        Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;,
        Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;,
        Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;,
        Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0010\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u000f\u0010*\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u000eJ!\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J7\u0010B\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0018J\u0015\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t\u00a2\u0006\u0004\u0008O\u0010NJ\u0015\u0010Q\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\t\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010Y\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020[2\u0006\u0010`\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008^\u0010aJ/\u0010f\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\t2\u0006\u0010e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008f\u0010ZR\u0016\u0010P\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010gR\u0016\u0010x\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010mR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u007fR\u0017\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0084\u0001\u001a\t\u0018\u00010\u0083\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0087\u0001\u001a\t\u0018\u00010\u0086\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010gR\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010gR\u0018\u0010\u0097\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010gR\u0018\u0010\u0098\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010gR\u0019\u0010\u0099\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010gR\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0014\u0010\u00a1\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0014\u0010\u00a3\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/folioreader/ui/view/FolioWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lhc/A;",
        "init",
        "()V",
        "Lcom/folioreader/model/HighlightImpl$b;",
        "style",
        "",
        "isAlreadyCreated",
        "onHighlightColorItemsClicked",
        "(Lcom/folioreader/model/HighlightImpl$b;Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "computeVerticalScroll",
        "(Landroid/view/MotionEvent;)Z",
        "computeHorizontalScroll",
        "applyThemeColorToHandles",
        "Landroid/graphics/Rect;",
        "currentSelectionRect",
        "computeTextSelectionRect",
        "(Landroid/graphics/Rect;)V",
        "showTextSelectionPopup",
        "",
        "getDirection",
        "()Ljava/lang/String;",
        "unitString",
        "getTopDistraction",
        "(Ljava/lang/String;)I",
        "getBottomDistraction",
        "getViewportRect",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toggleSystemUI",
        "isPopupShowing",
        "()Z",
        "dismissPopupWindow",
        "destroy",
        "initViewTextSelection",
        "id",
        "selectedText",
        "onTextSelectionItemClicked",
        "(ILjava/lang/String;)V",
        "deleteThisHighlight",
        "(Ljava/lang/String;)V",
        "LE2/d;",
        "parentFragment",
        "setParentFragment",
        "(LE2/d;)V",
        "Lcom/folioreader/ui/activity/a;",
        "folioActivityCallback",
        "setFolioActivityCallback",
        "(Lcom/folioreader/ui/activity/a;)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/folioreader/ui/view/FolioWebView$ScrollListener;",
        "listener",
        "setScrollListener",
        "(Lcom/folioreader/ui/view/FolioWebView$ScrollListener;)V",
        "Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;",
        "setSeekBarListener",
        "(Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;)V",
        "onTouchEvent",
        "page",
        "getScrollXDpForPage",
        "(I)I",
        "getScrollXPixelsForPage",
        "horizontalPageCount",
        "setHorizontalPageCount",
        "(I)V",
        "x",
        "y",
        "scrollTo",
        "(II)V",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "Landroid/view/ActionMode$Callback;",
        "callback",
        "Landroid/view/ActionMode;",
        "startActionMode",
        "(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;",
        "type",
        "(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;",
        "left",
        "top",
        "right",
        "bottom",
        "setSelectionRect",
        "I",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "",
        "density",
        "F",
        "mScrollListener",
        "Lcom/folioreader/ui/view/FolioWebView$ScrollListener;",
        "mSeekBarListener",
        "Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;",
        "Landroidx/core/view/r;",
        "gestureDetector",
        "Landroidx/core/view/r;",
        "eventActionDown",
        "Landroid/view/MotionEvent;",
        "pageWidthCssDp",
        "pageWidthCssPixels",
        "Lcom/folioreader/ui/view/WebViewPager;",
        "webViewPager",
        "Lcom/folioreader/ui/view/WebViewPager;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "Lcom/folioreader/ui/activity/a;",
        "LE2/d;",
        "actionMode",
        "Landroid/view/ActionMode;",
        "Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;",
        "textSelectionCb",
        "Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;",
        "Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;",
        "textSelectionCb2",
        "Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;",
        "selectionRect",
        "Landroid/graphics/Rect;",
        "popupRect",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "Ls8/i1;",
        "viewTextSelection",
        "Ls8/i1;",
        "isScrollingCheckDuration",
        "Ljava/lang/Runnable;",
        "isScrollingRunnable",
        "Ljava/lang/Runnable;",
        "oldScrollX",
        "oldScrollY",
        "lastTouchAction",
        "destroyed",
        "Z",
        "handleHeight",
        "Lcom/folioreader/ui/view/FolioWebView$LastScrollType;",
        "lastScrollType",
        "Lcom/folioreader/ui/view/FolioWebView$LastScrollType;",
        "getContentHeightVal",
        "()I",
        "contentHeightVal",
        "getWebViewHeight",
        "webViewHeight",
        "Companion",
        "LastScrollType",
        "HorizontalGestureListener",
        "VerticalGestureListener",
        "ScrollListener",
        "SeekBarListener",
        "TextSelectionCb",
        "TextSelectionCb2",
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
.field public static final Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

.field private static final IS_SCROLLING_CHECK_MAX_DURATION:I = 0x2710

.field private static final IS_SCROLLING_CHECK_TIMER:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private density:F

.field private destroyed:Z

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private eventActionDown:Landroid/view/MotionEvent;

.field private folioActivityCallback:Lcom/folioreader/ui/activity/a;

.field private gestureDetector:Landroidx/core/view/r;

.field private handleHeight:I

.field private horizontalPageCount:I

.field private isScrollingCheckDuration:I

.field private isScrollingRunnable:Ljava/lang/Runnable;

.field private lastScrollType:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

.field private lastTouchAction:I

.field private mScrollListener:Lcom/folioreader/ui/view/FolioWebView$ScrollListener;

.field private mSeekBarListener:Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;

.field private oldScrollX:I

.field private oldScrollY:I

.field private pageWidthCssDp:I

.field private pageWidthCssPixels:F

.field private parentFragment:LE2/d;

.field private final popupRect:Landroid/graphics/Rect;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private selectionRect:Landroid/graphics/Rect;

.field private textSelectionCb:Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;

.field private textSelectionCb2:Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;

.field private uiHandler:Landroid/os/Handler;

.field private viewTextSelection:Ls8/i1;

.field private webViewPager:Lcom/folioreader/ui/view/WebViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/FolioWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/view/FolioWebView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    const-class v0, Lcom/folioreader/ui/view/FolioWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static synthetic a(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow$lambda$1(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/folioreader/ui/view/FolioWebView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getWebViewPager$p(Lcom/folioreader/ui/view/FolioWebView;)Lcom/folioreader/ui/view/WebViewPager;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->webViewPager:Lcom/folioreader/ui/view/WebViewPager;

    return-object p0
.end method

.method public static final synthetic access$onTouchEvent$s-1406842887(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEventActionDown$p(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->eventActionDown:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final synthetic access$setLastScrollType$p(Lcom/folioreader/ui/view/FolioWebView;Lcom/folioreader/ui/view/FolioWebView$LastScrollType;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->lastScrollType:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    return-void
.end method

.method private final applyThemeColorToHandles()V
    .locals 9

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> applyThemeColorToHandles"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->Z()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v2, "getActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/folioreader/ui/activity/FolioActivity;

    const-string v3, "mWindowManager"

    invoke-static {v2, v3}, LIe/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "android.view.WindowManagerImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mGlobal"

    invoke-static {v4, v5}, LIe/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "android.view.WindowManagerGlobal"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mViews"

    invoke-static {v4, v5}, LIe/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    sget-object v4, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const-string v6, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "mChildren"

    invoke-static {v6, v7}, LIe/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<android.view.View>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroid/view/View;

    new-instance v6, Ldalvik/system/PathClassLoader;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/folioreader/ui/activity/FolioActivity;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const-string v8, "/system/app/Chrome/Chrome.apk"

    invoke-direct {v6, v8, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v7, "org.chromium.android_webview.PopupTouchHandleDrawable"

    invoke-static {v7, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mDrawable"

    invoke-static {v6, v7}, LIe/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Lcom/folioreader/Config;->g()I

    move-result v6

    invoke-static {v6, v5}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->deleteThisHighlight$lambda$14(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$8(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method private final computeHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->webViewPager:Lcom/folioreader/ui/view/WebViewPager;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "webViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->gestureDetector:Landroidx/core/view/r;

    if-nez v0, :cond_2

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final computeTextSelectionRect(Landroid/graphics/Rect;)V
    .locals 8

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> computeTextSelectionRect"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    const-string v2, "folioActivityCallback"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v2, Lx2/a;->m:Lx2/a;

    invoke-interface {v1, v2}, Lcom/folioreader/ui/activity/a;->N(Lx2/a;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-> viewportRect -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "-> currentSelectionRect doesn\'t intersects viewportRect"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez p1, :cond_4

    const-string p1, "uiHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/folioreader/ui/view/x;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/view/x;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v2, "-> currentSelectionRect intersects viewportRect"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "-> setSelectionRect -> currentSelectionRect is equal to previous selectionRect so no need to computeTextSelectionRect and show popupWindow again"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v2, "-> setSelectionRect -> currentSelectionRect is not equal to previous selectionRect so computeTextSelectionRect and show popupWindow"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v4, 0x8

    int-to-float v4, v4

    iget v5, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/folioreader/ui/view/FolioWebView;->handleHeight:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    const-string v7, "viewTextSelection"

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v6, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v6, v3

    :cond_8
    invoke-virtual {v6}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "-> show below"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, LF2/k;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v5, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    invoke-virtual {v5}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "-> show above"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_b
    const-string p1, "-> show in middle"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez p1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    invoke-virtual {p1}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int p1, v0, p1

    :goto_1
    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_e

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    rsub-int/lit8 v0, v0, 0x0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    :cond_e
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_f

    sub-int v1, v0, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_f
    return-void
.end method

.method private static final computeTextSelectionRect$lambda$17(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "uiHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final computeVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->gestureDetector:Landroidx/core/view/r;

    if-nez v0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->setSelectionRect$lambda$16(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method private static final deleteThisHighlight$lambda$14(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->parentFragment:LE2/d;

    if-nez p0, :cond_0

    const-string p0, "parentFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LE2/d;->l2(Ljava/lang/String;)V

    return-void
.end method

.method private static final dismissPopupWindow$lambda$1(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$4(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->setHorizontalPageCount$lambda$15(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static synthetic g(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->onTextSelectionItemClicked$lambda$12(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static synthetic h(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->computeTextSelectionRect$lambda$17(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$9(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> init"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object v0

    sget-object v1, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;

    invoke-direct {v2, p0}, Lcom/folioreader/ui/view/FolioWebView$HorizontalGestureListener;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;

    invoke-direct {v2, p0}, Lcom/folioreader/ui/view/FolioWebView$VerticalGestureListener;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    :goto_0
    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->gestureDetector:Landroidx/core/view/r;

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection()V

    return-void
.end method

.method private static final initViewTextSelection$lambda$10(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:onTextSelectionItemClicked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$11(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:onTextSelectionItemClicked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$3(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> yellowHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/folioreader/model/HighlightImpl$b;->m:Lcom/folioreader/model/HighlightImpl$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$4(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> greenHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/folioreader/model/HighlightImpl$b;->q:Lcom/folioreader/model/HighlightImpl$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$5(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> blueHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/folioreader/model/HighlightImpl$b;->s:Lcom/folioreader/model/HighlightImpl$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$6(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> pinkHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/folioreader/model/HighlightImpl$b;->t:Lcom/folioreader/model/HighlightImpl$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$7(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> underlineHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/folioreader/model/HighlightImpl$b;->u:Lcom/folioreader/model/HighlightImpl$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$8(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onClick -> deleteHighlight"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    const-string p1, "javascript:clearSelection()"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "javascript:deleteThisHighlight()"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewTextSelection$lambda$9(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:onTextSelectionItemClicked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$11(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->showTextSelectionPopup$lambda$18(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static synthetic l(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$7(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->onTextSelectionItemClicked$lambda$13(Ljava/lang/String;Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method public static synthetic n(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$5(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/FolioWebView;->toggleSystemUI$lambda$0(Lcom/folioreader/ui/view/FolioWebView;)V

    return-void
.end method

.method private final onHighlightColorItemsClicked(Lcom/folioreader/model/HighlightImpl$b;Z)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->parentFragment:LE2/d;

    if-nez v0, :cond_0

    const-string v0, "parentFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, LE2/d;->d2(Lcom/folioreader/model/HighlightImpl$b;Z)V

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    return-void
.end method

.method private static final onTextSelectionItemClicked$lambda$12(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 1

    const-string v0, "javascript:clearSelection()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final onTextSelectionItemClicked$lambda$13(Ljava/lang/String;Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.folioreader.action.SEARCH_PHRASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.folioreader.extra.PARAGRAPH"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, La0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final onWebViewConsoleMessage(Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->Companion:Lcom/folioreader/ui/view/FolioWebView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/folioreader/ui/view/FolioWebView$Companion;->onWebViewConsoleMessage(Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$6(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$10(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->initViewTextSelection$lambda$3(Lcom/folioreader/ui/view/FolioWebView;Landroid/view/View;)V

    return-void
.end method

.method private static final setHorizontalPageCount$lambda$15(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/folioreader/ui/view/WebViewPager;

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->webViewPager:Lcom/folioreader/ui/view/WebViewPager;

    if-nez v0, :cond_0

    const-string v0, "webViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/folioreader/ui/view/FolioWebView;->horizontalPageCount:I

    invoke-virtual {v0, p0}, Lcom/folioreader/ui/view/WebViewPager;->setHorizontalPageCount(I)V

    return-void
.end method

.method private static final setSelectionRect$lambda$16(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/folioreader/ui/view/FolioWebView;->showTextSelectionPopup()V

    return-void
.end method

.method private final showTextSelectionPopup()V
    .locals 4

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> showTextSelectionPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> showTextSelectionPopup -> To be laid out popupRect -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollY:I

    new-instance v0, Lcom/folioreader/ui/view/t;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/t;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "uiHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingCheckDuration:I

    iget-boolean v0, p0, Lcom/folioreader/ui/view/FolioWebView;->destroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final showTextSelectionPopup$lambda$18(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 7

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    const-string v1, "uiHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/folioreader/ui/view/FolioWebView;->lastTouchAction:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget v6, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollX:I

    if-ne v6, v0, :cond_4

    iget v6, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollY:I

    if-ne v6, v3, :cond_4

    if-nez v4, :cond_4

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> Stopped scrolling, show Popup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v1, :cond_3

    const-string v1, "viewTextSelection"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, v5, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v5, "-> Still scrolling, don\'t show Popup"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollX:I

    iput v3, p0, Lcom/folioreader/ui/view/FolioWebView;->oldScrollY:I

    iget v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingCheckDuration:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingCheckDuration:I

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/folioreader/ui/view/FolioWebView;->destroyed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_4
    return-void
.end method

.method private static final toggleSystemUI$lambda$0(Lcom/folioreader/ui/view/FolioWebView;)V
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez p0, :cond_0

    const-string p0, "folioActivityCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/folioreader/ui/activity/a;->q()V

    return-void
.end method


# virtual methods
.method public final deleteThisHighlight(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> deleteThisHighlight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LA2/c;->g(Ljava/lang/String;)Lcom/folioreader/model/HighlightImpl;

    move-result-object v0

    invoke-static {p1}, LA2/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->parentFragment:LE2/d;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "parentFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, LE2/d;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-string v2, "uiHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/folioreader/ui/view/u;

    invoke-direct {v2, p0, p1}, Lcom/folioreader/ui/view/u;-><init>(Lcom/folioreader/ui/view/FolioWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lx2/b$a;->q:Lx2/b$a;

    invoke-static {p1, v0, v1}, LF2/c;->f(Landroid/content/Context;Lcom/folioreader/model/HighlightImpl;Lx2/b$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/folioreader/ui/view/FolioWebView;->destroyed:Z

    return-void
.end method

.method public final dismissPopupWindow()Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "uiHandler"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v4, Lcom/folioreader/ui/view/z;

    invoke-direct {v4, p0}, Lcom/folioreader/ui/view/z;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->selectionRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/folioreader/ui/view/FolioWebView;->isScrollingCheckDuration:I

    return v0
.end method

.method public final getBottomDistraction(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "unitString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx2/a;->valueOf(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/folioreader/ui/activity/a;->M(Lx2/a;)I

    move-result p1

    return p1
.end method

.method public final getContentHeightVal()I
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollXDpForPage(I)I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/FolioWebView;->pageWidthCssDp:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public final getScrollXPixelsForPage(I)I
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/folioreader/ui/view/FolioWebView;->pageWidthCssPixels:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final getTopDistraction(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "unitString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx2/a;->valueOf(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/folioreader/ui/activity/a;->K(Lx2/a;)I

    move-result p1

    return p1
.end method

.method public final getViewportRect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "unitString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx2/a;->valueOf(Ljava/lang/String;)Lx2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/folioreader/ui/activity/a;->N(Lx2/a;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, LF2/k;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rectToDOMRectJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebViewHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final initViewTextSelection()V
    .locals 4

    sget-object v0, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> initViewTextSelection"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080081

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    int-to-float v0, v0

    iget v1, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->handleHeight:I

    sget-object v0, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401bd

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401bc

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ls8/i1;->c(Landroid/view/LayoutInflater;)Ls8/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    const/4 v1, 0x0

    const-string v2, "viewTextSelection"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ls8/i1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ls8/i1;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/A;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/A;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Ls8/i1;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/B;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/B;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Ls8/i1;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/C;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/C;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Ls8/i1;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/D;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/D;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Ls8/i1;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/E;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/E;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Ls8/i1;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/folioreader/ui/view/o;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/o;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Ls8/i1;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/folioreader/ui/view/p;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/p;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Ls8/i1;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/folioreader/ui/view/q;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/q;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->viewTextSelection:Ls8/i1;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Ls8/i1;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/folioreader/ui/view/r;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/r;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isPopupShowing()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/folioreader/ui/view/FolioWebView;->pageWidthCssDp:I

    int-to-float p1, p1

    iget p2, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/folioreader/ui/view/FolioWebView;->pageWidthCssPixels:F

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->mScrollListener:Lcom/folioreader/ui/view/FolioWebView$ScrollListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/folioreader/ui/view/FolioWebView$ScrollListener;->onScrollChange(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->lastScrollType:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->USER:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->parentFragment:LE2/d;

    if-nez p1, :cond_1

    const-string p1, "parentFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p1, p3}, LE2/d;->u2(Lcom/folioreader/model/locators/SearchLocator;)V

    :cond_2
    iput-object p3, p0, Lcom/folioreader/ui/view/FolioWebView;->lastScrollType:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    return-void
.end method

.method public final onTextSelectionItemClicked(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "uiHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/folioreader/ui/view/n;

    invoke-direct {v3, p0}, Lcom/folioreader/ui/view/n;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0a024a

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0264

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0668

    if-eq p1, v0, :cond_1

    sget-object p2, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> onTextSelectionItemClicked -> unknown id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> onTextSelectionItemClicked -> shareSelection -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LF2/k;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> onTextSelectionItemClicked -> defineSelection -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/folioreader/ui/view/w;

    invoke-direct {p1, p2, p0}, Lcom/folioreader/ui/view/w;-><init>(Ljava/lang/String;Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-> onTextSelectionItemClicked -> copySelection -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LF2/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1303e2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/folioreader/ui/view/FolioWebView;->lastTouchAction:I

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_1

    const-string v0, "folioActivityCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object v0

    sget-object v1, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->computeHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/folioreader/ui/view/FolioWebView;->computeVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView$LastScrollType;->PROGRAMMATIC:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->lastScrollType:Lcom/folioreader/ui/view/FolioWebView$LastScrollType;

    return-void
.end method

.method public final setFolioActivityCallback(Lcom/folioreader/ui/activity/a;)V
    .locals 1

    const-string v0, "folioActivityCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->folioActivityCallback:Lcom/folioreader/ui/activity/a;

    invoke-direct {p0}, Lcom/folioreader/ui/view/FolioWebView;->init()V

    return-void
.end method

.method public final setHorizontalPageCount(I)V
    .locals 1

    iput p1, p0, Lcom/folioreader/ui/view/FolioWebView;->horizontalPageCount:I

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "uiHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/folioreader/ui/view/y;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/y;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setParentFragment(LE2/d;)V
    .locals 1

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->parentFragment:LE2/d;

    return-void
.end method

.method public final setScrollListener(Lcom/folioreader/ui/view/FolioWebView$ScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->mScrollListener:Lcom/folioreader/ui/view/FolioWebView$ScrollListener;

    return-void
.end method

.method public final setSeekBarListener(Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->mSeekBarListener:Lcom/folioreader/ui/view/FolioWebView$SeekBarListener;

    return-void
.end method

.method public final setSelectionRect(IIII)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    int-to-float p1, p1

    iget v1, p0, Lcom/folioreader/ui/view/FolioWebView;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p4

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-> setSelectionRect -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/folioreader/ui/view/FolioWebView;->computeTextSelectionRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p1, "uiHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lcom/folioreader/ui/view/v;

    invoke-direct {p2, p0}, Lcom/folioreader/ui/view/v;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> startActionMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->textSelectionCb:Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb;

    invoke-super {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->actionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->actionMode:Landroid/view/ActionMode;

    const-string v0, "null cannot be cast to non-null type android.view.ActionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> startActionMode"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->textSelectionCb2:Lcom/folioreader/ui/view/FolioWebView$TextSelectionCb2;

    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->actionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/folioreader/ui/view/FolioWebView;->actionMode:Landroid/view/ActionMode;

    const-string p2, "null cannot be cast to non-null type android.view.ActionMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleSystemUI()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioWebView;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "uiHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/folioreader/ui/view/s;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/s;-><init>(Lcom/folioreader/ui/view/FolioWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
