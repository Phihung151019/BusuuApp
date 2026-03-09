.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;,
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 z2\u00020\u0001:\u0001zBe\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u0010\u0019J\'\u00102\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008L\u0010KR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008M\u0010?\"\u0004\u0008N\u0010OR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008U\u0010?\"\u0004\u0008V\u0010OR \u0010X\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008\\\u0010\u0019\u001a\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008]\u0010_\"\u0004\u0008`\u00100R$\u0010b\u001a\u0004\u0018\u00010a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010=\u001a\u0004\u0008i\u0010?\"\u0004\u0008j\u0010OR>\u0010n\u001a\u001e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020l0kj\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020l`m8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "Landroid/view/View;",
        "inAppMessageView",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Landroid/view/animation/Animation;",
        "openingAnimation",
        "closingAnimation",
        "clickableInAppMessageView",
        "",
        "buttonViews",
        "closeButton",
        "<init>",
        "(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lqrg;",
        "open",
        "(Landroid/app/Activity;)V",
        "close",
        "()V",
        "Landroid/view/ViewGroup;",
        "getParentViewGroup",
        "(Landroid/app/Activity;)Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;",
        "parentViewGroup",
        "addInAppMessageViewToViewGroup",
        "(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V",
        "",
        "fallbackAccessibilityMessage",
        "announceForAccessibilityIfNecessary",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "createClickListener",
        "()Landroid/view/View$OnClickListener;",
        "createButtonClickListeners",
        "createCloseInAppMessageClickListener",
        "addDismissRunnable",
        "",
        "opening",
        "setAndStartAnimation",
        "(Z)V",
        "closeInAppMessageView",
        "finalizeViewBeforeDisplay",
        "(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V",
        "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "createDismissCallbacks",
        "()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "createTouchAwareListener",
        "()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "createAnimationListener",
        "(Z)Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/View;",
        "getInAppMessageView",
        "()Landroid/view/View;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "getInAppMessageViewLifecycleListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Landroid/view/animation/Animation;",
        "getOpeningAnimation",
        "()Landroid/view/animation/Animation;",
        "getClosingAnimation",
        "getClickableInAppMessageView",
        "setClickableInAppMessageView",
        "(Landroid/view/View;)V",
        "Ljava/util/List;",
        "getButtonViews",
        "()Ljava/util/List;",
        "setButtonViews",
        "(Ljava/util/List;)V",
        "getCloseButton",
        "setCloseButton",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "inAppMessageCloser",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "getInAppMessageCloser",
        "()Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "getInAppMessageCloser$annotations",
        "isAnimatingClose",
        "Z",
        "()Z",
        "setAnimatingClose",
        "Ljava/lang/Runnable;",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "getDismissRunnable",
        "()Ljava/lang/Runnable;",
        "setDismissRunnable",
        "(Ljava/lang/Runnable;)V",
        "previouslyFocusedView",
        "getPreviouslyFocusedView",
        "setPreviouslyFocusedView",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "viewAccessibilityFlagMap",
        "Ljava/util/HashMap;",
        "getViewAccessibilityFlagMap",
        "()Ljava/util/HashMap;",
        "setViewAccessibilityFlagMap",
        "(Ljava/util/HashMap;)V",
        "contentViewGroupParentLayout",
        "Landroid/view/ViewGroup;",
        "getContentViewGroupParentLayout",
        "()Landroid/view/ViewGroup;",
        "setContentViewGroupParentLayout",
        "(Landroid/view/ViewGroup;)V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;


# instance fields
.field private buttonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickableInAppMessageView:Landroid/view/View;

.field private closeButton:Landroid/view/View;

.field private final closingAnimation:Landroid/view/animation/Animation;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentViewGroupParentLayout:Landroid/view/ViewGroup;

.field private dismissRunnable:Ljava/lang/Runnable;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

.field private final inAppMessageView:Landroid/view/View;

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private isAnimatingClose:Z

.field private final openingAnimation:Landroid/view/animation/Animation;

.field private previouslyFocusedView:Landroid/view/View;

.field private viewAccessibilityFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 13

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setClickableInAppMessageView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    new-instance p2, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILri3;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void
.end method

.method private static final addDismissRunnable$lambda$7()V
    .locals 2

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$0(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Lyqh;)Lyqh;
    .locals 9

    const-string v1, "$inAppMessageView"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance v0, Lyqh;

    invoke-direct {v0, p3}, Lyqh;-><init>(Lyqh;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getHasAppliedWindowInsets()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Lyqh;)V

    return-object p3

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "In app message displayed."

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: announceForAccessibilityIfNecessary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Lyqh;)Lyqh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$0(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Lyqh;)Lyqh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable$lambda$7()V

    return-void
.end method

.method private static final createButtonClickListeners$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$button"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$immersiveMessage"

    invoke-static {p2, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    move-result-object p0

    invoke-interface {p3, p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    return-void
.end method

.method private static final createClickListener$lambda$1(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_2
    return-void
.end method

.method private static final createCloseInAppMessageClickListener$lambda$6(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener$lambda$1(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getInAppMessageCloser$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqk3;

    invoke-direct {v0}, Lqk3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setDismissRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageView"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    new-instance v0, Lsk3;

    invoke-direct {v0, p3, p0}, Lsk3;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    invoke-static {p1, v0}, Ljbh;->C0(Landroid/view/View;Lw2a;)V

    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    :cond_1
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    return-void
.end method

.method public announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    instance-of v0, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.IInAppMessageImmersive"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAnimatingClose(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    return-void
.end method

.method public closeInAppMessageView()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;

    invoke-direct {v4, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1
.end method

.method public createButtonClickListeners()V
    .locals 9

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListeners$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListeners$1$1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, p0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lzs1;->x()V

    :cond_2
    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz v2, :cond_3

    new-instance v6, Ltk3;

    invoke-direct {v6, p0, v2, v0}, Ltk3;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    move-object v3, p0

    :cond_5
    return-void
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrk3;

    invoke-direct {v0, p0}, Lrk3;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Luk3;

    invoke-direct {v0}, Luk3;-><init>()V

    return-object v0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;-><init>()V

    return-object v0
.end method

.method public finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 3

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public getButtonViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    return-object v0
.end method

.method public getClickableInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    return-object v0
.end method

.method public getClosingAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public getContentViewGroupParentLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    return-object v0
.end method

.method public getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0
.end method

.method public getOpeningAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.window.decorVie\u2026yId(android.R.id.content)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getPreviouslyFocusedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    return-object v0
.end method

.method public getViewAccessibilityFlagMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isAnimatingClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    return v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    sget-object v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setPreviouslyFocusedView(Landroid/view/View;)V

    if-nez v3, :cond_1

    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;

    invoke-direct {p1, v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;-><init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;

    invoke-direct {v5, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOpeningAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClosingAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimatingClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    return-void
.end method

.method public setButtonViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    return-void
.end method

.method public setClickableInAppMessageView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    return-void
.end method

.method public setCloseButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    return-void
.end method

.method public setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPreviouslyFocusedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    return-void
.end method

.method public setViewAccessibilityFlagMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    return-void
.end method
