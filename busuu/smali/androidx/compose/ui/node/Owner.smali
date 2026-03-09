.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;,
        Landroidx/compose/ui/node/Owner$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00cd\u00012\u00020\u0001:\u0004\u00ce\u0001\u00cf\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010+\u001a\u00020*2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00080\u0010\u000eJ\u001f\u00103\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u001b\u00109\u001a\u00020\u00082\n\u00108\u001a\u000606j\u0002`7H\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\u00082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010.J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010;\u001a\u00020?H&\u00a2\u0006\u0004\u0008@\u0010AJ4\u0010G\u001a\u00020D2\"\u0010F\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020B\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C\u0012\u0006\u0012\u0004\u0018\u00010E0#H\u00a6@\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u0004\u0018\u00010{8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a3\u0001\u001a\u00030\u009f\u00018&X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a2\u0001\u0010.\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R)\u0010\u00b0\u0001\u001a\u00020\u00042\u0007\u0010\u00ac\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0005\u0008\u00af\u0001\u0010\u001cR\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00d0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Lf9b;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lqrg;",
        "q",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "t",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "C",
        "B",
        "F",
        "Lj1a;",
        "localPosition",
        "v",
        "(J)J",
        "positionInWindow",
        "p",
        "k",
        "sendPointerUpdate",
        "c",
        "(Z)V",
        "Lmf2;",
        "constraints",
        "o",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "y",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function2;",
        "Lyc1;",
        "Lge6;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Ldda;",
        "z",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lge6;)Ldda;",
        "I",
        "()V",
        "x",
        "J",
        "",
        "oldSemanticsId",
        "w",
        "(Landroidx/compose/ui/node/LayoutNode;I)V",
        "g",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "h",
        "(Landroid/view/View;)V",
        "listener",
        "H",
        "(Lkotlin/jvm/functions/Function0;)V",
        "r",
        "Landroidx/compose/ui/node/Owner$b;",
        "l",
        "(Landroidx/compose/ui/node/Owner$b;)V",
        "Lv2b;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "session",
        "D",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "frameRate",
        "E",
        "(F)V",
        "delta",
        "A",
        "(J)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Lbt7;",
        "getSharedDrawScope",
        "()Lbt7;",
        "sharedDrawScope",
        "Lej6;",
        "getHapticFeedBack",
        "()Lej6;",
        "hapticFeedBack",
        "Lt77;",
        "getInputModeManager",
        "()Lt77;",
        "inputModeManager",
        "Lgq1;",
        "getClipboardManager",
        "()Lgq1;",
        "clipboardManager",
        "Leq1;",
        "getClipboard",
        "()Leq1;",
        "clipboard",
        "Lz3;",
        "getAccessibilityManager",
        "()Lz3;",
        "accessibilityManager",
        "Lfe6;",
        "getGraphicsContext",
        "()Lfe6;",
        "graphicsContext",
        "Lyyf;",
        "getTextToolbar",
        "()Lyyf;",
        "textToolbar",
        "Lgj0;",
        "getAutofillTree",
        "()Lgj0;",
        "autofillTree",
        "Lwi0;",
        "getAutofill",
        "()Lwi0;",
        "autofill",
        "Lej0;",
        "getAutofillManager",
        "()Lej0;",
        "autofillManager",
        "Lrr3;",
        "getDensity",
        "()Lrr3;",
        "density",
        "Lvvf;",
        "getTextInputService",
        "()Lvvf;",
        "textInputService",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "softwareKeyboardController",
        "Ln6b;",
        "getPointerIconService",
        "()Ln6b;",
        "pointerIconService",
        "Lljd;",
        "getSemanticsOwner",
        "()Lljd;",
        "semanticsOwner",
        "Lfh5;",
        "getFocusOwner",
        "()Lfh5;",
        "focusOwner",
        "Liqh;",
        "getWindowInfo",
        "()Liqh;",
        "windowInfo",
        "Ltec;",
        "getRectManager",
        "()Ltec;",
        "rectManager",
        "Lwh5$b;",
        "getFontLoader",
        "()Lwh5$b;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lxh5$b;",
        "getFontFamilyResolver",
        "()Lxh5$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "value",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Lrbh;",
        "getViewConfiguration",
        "()Lrbh;",
        "viewConfiguration",
        "Lfda;",
        "getSnapshotObserver",
        "()Lfda;",
        "snapshotObserver",
        "Lqc9;",
        "getModifierLocalManager",
        "()Lqc9;",
        "modifierLocalManager",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/r$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/r$a;",
        "placementScope",
        "Lb24;",
        "getDragAndDropManager",
        "()Lb24;",
        "dragAndDropManager",
        "Ltba;",
        "getOutOfFrameExecutor",
        "()Ltba;",
        "outOfFrameExecutor",
        "O0",
        "a",
        "b",
        "ui_release"
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
.field public static final O0:Landroidx/compose/ui/node/Owner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Owner$a;->a:Landroidx/compose/ui/node/Owner$a;

    sput-object v0, Landroidx/compose/ui/node/Owner;->O0:Landroidx/compose/ui/node/Owner$a;

    return-void
.end method

.method public static synthetic G(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lge6;ILjava/lang/Object;)Ldda;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lge6;)Ldda;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->c(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->t(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    return-void
.end method

.method public abstract B(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract C(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv2b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public E(F)V
    .locals 0

    return-void
.end method

.method public abstract F(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract H(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I()V
.end method

.method public abstract J(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract e(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public g(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    return-void
.end method

.method public abstract getAccessibilityManager()Lz3;
.end method

.method public abstract getAutofill()Lwi0;
.end method

.method public abstract getAutofillManager()Lej0;
.end method

.method public abstract getAutofillTree()Lgj0;
.end method

.method public abstract getClipboard()Leq1;
.end method

.method public abstract getClipboardManager()Lgq1;
.end method

.method public abstract getCoroutineContext()Lwo2;
.end method

.method public abstract getDensity()Lrr3;
.end method

.method public abstract getDragAndDropManager()Lb24;
.end method

.method public abstract getFocusOwner()Lfh5;
.end method

.method public abstract getFontFamilyResolver()Lxh5$b;
.end method

.method public abstract getFontLoader()Lwh5$b;
.end method

.method public abstract getGraphicsContext()Lfe6;
.end method

.method public abstract getHapticFeedBack()Lej6;
.end method

.method public abstract getInputModeManager()Lt77;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Lqc9;
.end method

.method public getOutOfFrameExecutor()Ltba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/r$a;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPointerIconService()Ln6b;
.end method

.method public abstract getRectManager()Ltec;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSemanticsOwner()Lljd;
.end method

.method public abstract getSharedDrawScope()Lbt7;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lfda;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextInputService()Lvvf;
.end method

.method public abstract getTextToolbar()Lyyf;
.end method

.method public abstract getViewConfiguration()Lrbh;
.end method

.method public abstract getWindowInfo()Liqh;
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract l(Landroidx/compose/ui/node/Owner$b;)V
.end method

.method public abstract o(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract p(J)J
.end method

.method public abstract q(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract r()V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract v(J)J
.end method

.method public w(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    return-void
.end method

.method public abstract x(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract y(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lge6;)Ldda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc1;",
            "-",
            "Lge6;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lge6;",
            ")",
            "Ldda;"
        }
    .end annotation
.end method
