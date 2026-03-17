.class public abstract Lcom/github/appintro/AppIntroBase;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/appintro/AppIntroViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;,
        Lcom/github/appintro/AppIntroBase$OnPageChangeListener;,
        Lcom/github/appintro/AppIntroBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u0002:\u0006\u00af\u0001\u00b0\u0001\u00b1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J#\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010&\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\tH\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0019\u0010-\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020#H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020#H\u0004\u00a2\u0006\u0004\u0008/\u0010.J\u0019\u00100\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020#H\u0004\u00a2\u0006\u0004\u00080\u0010.J\u0019\u00101\u001a\u00020\u00052\u0008\u0008\u0001\u0010,\u001a\u00020#H\u0004\u00a2\u0006\u0004\u00081\u0010.J\u0017\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u00083\u0010*J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u00085\u0010*J\u0017\u00106\u001a\u00020\u00052\u0006\u00104\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00087\u0010\u0004J#\u0010:\u001a\u00020\u00052\u0008\u0008\u0001\u00108\u001a\u00020#2\u0008\u0008\u0001\u00109\u001a\u00020#H\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020#H\u0004\u00a2\u0006\u0004\u0008=\u0010.J\u0017\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010D\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0004J\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008H\u0010\u0010J\u0017\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008I\u0010\u0010J\u0017\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008K\u0010.J\u0019\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008M\u0010 J\u0019\u0010N\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008N\u0010 J\u0019\u0010O\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008O\u0010 J\u000f\u0010P\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008P\u0010\u0004J\u000f\u0010Q\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008Q\u0010\u0004J#\u0010R\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008R\u0010\u0017J\u0019\u0010U\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0014\u00a2\u0006\u0004\u0008W\u0010VJ\u0017\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020SH\u0014\u00a2\u0006\u0004\u0008Y\u0010VJ\u0017\u0010Z\u001a\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0014\u00a2\u0006\u0004\u0008Z\u0010VJ\u001f\u0010^\u001a\u00020\t2\u0006\u0010[\u001a\u00020#2\u0006\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0004J\u000f\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010\u000bJ\u000f\u0010b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0004J-\u0010f\u001a\u00020\u00052\u0006\u0010c\u001a\u00020#2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gR$\u0010i\u001a\u0004\u0018\u00010h8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR*\u0010p\u001a\u00020\t2\u0006\u0010o\u001a\u00020\t8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008p\u0010\u000b\"\u0004\u0008r\u0010*R*\u0010s\u001a\u00020\t2\u0006\u0010o\u001a\u00020\t8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010q\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010*R*\u0010u\u001a\u00020\t2\u0006\u0010o\u001a\u00020\t8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010q\u001a\u0004\u0008u\u0010\u000b\"\u0004\u0008v\u0010*R*\u0010w\u001a\u00020\t2\u0006\u0010o\u001a\u00020\t8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010q\u001a\u0004\u0008w\u0010\u000b\"\u0004\u0008x\u0010*R\"\u0010y\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010q\u001a\u0004\u0008y\u0010\u000b\"\u0004\u0008z\u0010*R\"\u0010{\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010q\u001a\u0004\u0008{\u0010\u000b\"\u0004\u0008|\u0010*R&\u0010~\u001a\u00020}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0084\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010q\u001a\u0005\u0008\u0084\u0001\u0010\u000b\"\u0005\u0008\u0085\u0001\u0010*R\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0095\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R9\u0010\u009f\u0001\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u0001j\u0010\u0012\u0004\u0012\u00020#\u0012\u0005\u0012\u00030\u009d\u0001`\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010qR\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020#8eX\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R\u0016\u0010\u00ae\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u000b\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase;",
        "Landroidx/appcompat/app/d;",
        "Lcom/github/appintro/AppIntroViewPagerListener;",
        "<init>",
        "()V",
        "Lhc/A;",
        "goToPreviousSlide",
        "initializeIndicator",
        "updateButtonsVisibility",
        "",
        "shouldRequestPermission",
        "()Z",
        "requestPermissions",
        "",
        "permission",
        "handleDeniedPermission",
        "(Ljava/lang/String;)V",
        "dispatchVibration",
        "setPermissionSlide",
        "Landroidx/fragment/app/Fragment;",
        "oldFragment",
        "newFragment",
        "dispatchSlideChangedCallbacks",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V",
        "currentSlide",
        "nextSlide",
        "",
        "positionOffset",
        "performColorTransition",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V",
        "fragment",
        "addSlide",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "permissions",
        "",
        "slideNumber",
        "required",
        "askForPermissions",
        "([Ljava/lang/String;IZ)V",
        "isLastSlide",
        "goToNextSlide",
        "(Z)V",
        "setImmersiveMode",
        "color",
        "setStatusBarColor",
        "(I)V",
        "setStatusBarColorRes",
        "setNavBarColor",
        "setNavBarColorRes",
        "show",
        "showStatusBar",
        "lock",
        "setNextPageSwipeLock",
        "setSwipeLock",
        "setProgressIndicator",
        "selectedIndicatorColor",
        "unselectedIndicatorColor",
        "setIndicatorColor",
        "(II)V",
        "factor",
        "setScrollDurationFactor",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "appIntroTransformer",
        "setTransformer",
        "(Lcom/github/appintro/AppIntroPageTransformerType;)V",
        "Landroidx/viewpager/widget/ViewPager$k;",
        "transformer",
        "setCustomTransformer",
        "(Landroidx/viewpager/widget/ViewPager$k;)V",
        "onUserRequestedPermissionsDialog",
        "permissionName",
        "onUserDisabledPermission",
        "onUserDeniedPermission",
        "position",
        "onPageSelected",
        "currentFragment",
        "onDonePressed",
        "onNextPressed",
        "onSkipPressed",
        "onNextSlide",
        "onIntroFinished",
        "onSlideChanged",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "code",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onBackPressed",
        "onCanRequestNextPage",
        "onIllegallyRequestedNextPage",
        "requestCode",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "indicatorController",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "getIndicatorController",
        "()Lcom/github/appintro/indicator/IndicatorController;",
        "setIndicatorController",
        "(Lcom/github/appintro/indicator/IndicatorController;)V",
        "value",
        "isButtonsEnabled",
        "Z",
        "setButtonsEnabled",
        "isSkipButtonEnabled",
        "setSkipButtonEnabled",
        "isWizardMode",
        "setWizardMode",
        "isIndicatorEnabled",
        "setIndicatorEnabled",
        "isSystemBackButtonLocked",
        "setSystemBackButtonLocked",
        "isColorTransitionsEnabled",
        "setColorTransitionsEnabled",
        "",
        "vibrateDuration",
        "J",
        "getVibrateDuration",
        "()J",
        "setVibrateDuration",
        "(J)V",
        "isVibrate",
        "setVibrate",
        "Lcom/github/appintro/internal/viewpager/PagerAdapter;",
        "pagerAdapter",
        "Lcom/github/appintro/internal/viewpager/PagerAdapter;",
        "Lcom/github/appintro/internal/AppIntroViewPager;",
        "pager",
        "Lcom/github/appintro/internal/AppIntroViewPager;",
        "slidesNumber",
        "I",
        "savedCurrentItem",
        "currentlySelectedItem",
        "",
        "fragments",
        "Ljava/util/List;",
        "Landroid/view/View;",
        "nextButton",
        "Landroid/view/View;",
        "doneButton",
        "skipButton",
        "backButton",
        "Landroid/view/ViewGroup;",
        "indicatorContainer",
        "Landroid/view/ViewGroup;",
        "Ljava/util/HashMap;",
        "Lcom/github/appintro/internal/PermissionWrapper;",
        "Lkotlin/collections/HashMap;",
        "permissionsMap",
        "Ljava/util/HashMap;",
        "retainIsButtonEnabled",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "getCurrentSlideNumber",
        "()I",
        "currentSlideNumber",
        "getLayoutId",
        "layoutId",
        "isRtl$appintro_release",
        "isRtl",
        "Companion",
        "NextSlideOnClickListener",
        "OnPageChangeListener",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ARG_BUNDLE_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "colorTransitionEnabled"

.field private static final ARG_BUNDLE_CURRENT_ITEM:Ljava/lang/String; = "currentItem"

.field private static final ARG_BUNDLE_IS_BUTTON_ENABLED:Ljava/lang/String; = "isButtonsEnabled"

.field private static final ARG_BUNDLE_IS_FULL_PAGING_ENABLED:Ljava/lang/String; = "isFullPagingEnabled"

.field private static final ARG_BUNDLE_IS_INDICATOR_ENABLED:Ljava/lang/String; = "isIndicatorEnabled"

.field private static final ARG_BUNDLE_IS_NEXT_PAGING_ENABLED:Ljava/lang/String; = "isNextPagingEnabled"

.field private static final ARG_BUNDLE_IS_SKIP_BUTTON_ENABLED:Ljava/lang/String; = "isSkipButtonsEnabled"

.field private static final ARG_BUNDLE_LOCK_PAGE:Ljava/lang/String; = "lockPage"

.field private static final ARG_BUNDLE_PERMISSION_MAP:Ljava/lang/String; = "permissionMap"

.field private static final ARG_BUNDLE_RETAIN_IS_BUTTON_ENABLED:Ljava/lang/String; = "retainIsButtonEnabled"

.field private static final ARG_BUNDLE_SLIDES_NUMBER:Ljava/lang/String; = "slidesNumber"

.field public static final Companion:Lcom/github/appintro/AppIntroBase$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final DEFAULT_VIBRATE_DURATION:J = 0x14L

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private backButton:Landroid/view/View;

.field private currentlySelectedItem:I

.field private doneButton:Landroid/view/View;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorContainer:Landroid/view/ViewGroup;

.field private indicatorController:Lcom/github/appintro/indicator/IndicatorController;

.field private isButtonsEnabled:Z

.field private isColorTransitionsEnabled:Z

.field private isIndicatorEnabled:Z

.field private isSkipButtonEnabled:Z

.field private isSystemBackButtonLocked:Z

.field private isVibrate:Z

.field private isWizardMode:Z

.field private nextButton:Landroid/view/View;

.field private pager:Lcom/github/appintro/internal/AppIntroViewPager;

.field private pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

.field private permissionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/appintro/internal/PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private retainIsButtonEnabled:Z

.field private savedCurrentItem:I

.field private skipButton:Landroid/view/View;

.field private slidesNumber:I

.field private vibrateDuration:J

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/AppIntroBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroBase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/github/appintro/AppIntroBase;->Companion:Lcom/github/appintro/AppIntroBase$Companion;

    const-class v0, Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-wide/16 v1, 0x14

    iput-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->dispatchVibration()V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    iget p0, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method public static final synthetic access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;
    .locals 1

    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p0, :cond_0

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;
    .locals 1

    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p0, :cond_0

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRetainIsButtonEnabled$p(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    return p0
.end method

.method public static final synthetic access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I
    .locals 0

    iget p0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method public static final synthetic access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method public static final synthetic access$setPager$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/AppIntroViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    return-void
.end method

.method public static final synthetic access$setPagerAdapter$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/viewpager/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    return-void
.end method

.method public static final synthetic access$setPermissionSlide(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->setPermissionSlide()V

    return-void
.end method

.method public static final synthetic access$setRetainIsButtonEnabled$p(Lcom/github/appintro/AppIntroBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSlidesNumber$p(Lcom/github/appintro/AppIntroBase;I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return-void
.end method

.method public static final synthetic access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->shouldRequestPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public static synthetic askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->askForPermissions([Ljava/lang/String;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: askForPermissions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideDeselected()V

    :cond_0
    instance-of v0, p2, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideSelected()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final dispatchVibration()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v1, "vibrator"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private final getCurrentSlideNumber()I
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v0

    return v0
.end method

.method public static synthetic goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_0

    const-string p2, "pager"

    invoke-static {p2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    if-ne p1, p2, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToNextSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final goToPreviousSlide()V
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void
.end method

.method private final handleDeniedPermission(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/app/a;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDeniedPermission(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getRequired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDisabledPermission(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initializeIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "indicatorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/github/appintro/indicator/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->initialize(I)V

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_3
    return-void
.end method

.method private final performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .locals 3

    instance-of v0, p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    check-cast p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p2}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    invoke-interface {p2, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhc/w;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement SlideBackgroundColorHolder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestPermissions()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/appintro/internal/PermissionWrapper;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/app/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final setPermissionSlide()V
    .locals 4

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v2, "pager"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    :goto_0
    return-void
.end method

.method private final shouldRequestPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final updateButtonsVisibility()V
    .locals 9

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "backButton"

    const-string v2, "skipButton"

    const-string v3, "doneButton"

    const-string v4, "nextButton"

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    const-string v6, "pager"

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v8, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    sub-int/2addr v8, v7

    if-eq v0, v8, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    iget-object v6, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_5
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v6, v4}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    move v5, v7

    :cond_8
    invoke-static {v3, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    invoke-static {v0, v1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final addSlide(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_1

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_3

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/github/appintro/AppIntroBase;->askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;IZ)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Slide Number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getVibrateDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-wide v0
.end method

.method protected final goToNextSlide(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onIntroFinished()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_1

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToNextSlide()V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onNextSlide()V

    :goto_0
    return-void
.end method

.method protected final isButtonsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    return v0
.end method

.method protected final isColorTransitionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return v0
.end method

.method protected final isIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    return v0
.end method

.method public final isRtl$appintro_release()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isSkipButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    return v0
.end method

.method protected final isSystemBackButtonLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return v0
.end method

.method protected final isVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return v0
.end method

.method protected final isWizardMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    :goto_0
    return-void
.end method

.method public onCanRequestNextPage()Z
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Slide policy not respected, denying change request."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Change request will be allowed."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {v0}, Landroidx/appcompat/app/g;->K(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/github/appintro/indicator/DotIndicatorController;

    invoke-direct {p1, p0}, Lcom/github/appintro/indicator/DotIndicatorController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    sget v1, Lcom/github/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    sget v1, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v2, "nextButton"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    sget v3, Lcom/github/appintro/R$string;->app_intro_next_button:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v3, "skipButton"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    sget v4, Lcom/github/appintro/R$string;->app_intro_skip_button:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v4, "doneButton"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_4
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_5
    sget v5, Lcom/github/appintro/R$string;->app_intro_done_button:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v5, "backButton"

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_7
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_8
    sget v6, Lcom/github/appintro/R$string;->app_intro_back_button:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/appcompat/widget/c0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_a
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    new-instance v1, Lcom/github/appintro/internal/viewpager/PagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "supportFragmentManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v1, v6, v7}, Lcom/github/appintro/internal/viewpager/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    sget v1, Lcom/github/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "findViewById(R.id.view_pager)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/appintro/internal/AppIntroViewPager;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_d
    new-instance v4, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v4, p0, v0}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_e
    new-instance v2, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$1;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$2;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$2;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v2, :cond_12

    const-string v3, "pagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_13
    new-instance v2, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, p0}, Lcom/github/appintro/internal/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    return-void

    :cond_15
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Back button: R.id.back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Skip button: R.id.skip"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Done button: R.id.done"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Next button: R.id.next"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Indicator Container: R.id.indicator_container"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_0

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_2
    return-void
.end method

.method protected onIntroFinished()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string p2, "pager"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const-string v1, "pagerAdapter"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    :cond_7
    return v3
.end method

.method protected onNextPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onNextSlide()V
    .locals 0

    return-void
.end method

.method protected onPageSelected(I)V
    .locals 0

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->initializeIndicator()V

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    const-string v0, "pager"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;

    invoke-direct {v0, p0}, Lcom/github/appintro/AppIntroBase$onPostCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p3, v3

    add-int/lit8 v6, v4, 0x1

    aget-object v4, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lhc/p;

    invoke-virtual {v2}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhc/p;

    invoke-virtual {p3}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/appintro/AppIntroBase;->handleDeniedPermission(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_7

    const-string p2, "pager"

    invoke-static {p2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->reCenterCurrentSlide$appintro_release()V

    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v0, "retainIsButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    const-string v0, "isButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    const-string v0, "isSkipButtonsEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const-string v0, "isIndicatorEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    const-string v2, "lockPage"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setLockPage(I)V

    const-string v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    const-string v2, "isFullPagingEnabled"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    const-string v1, "isNextPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setNextPagingEnabled(Z)V

    const-string v0, "permissionMap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v0, "colorTransitionEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "retainIsButtonEnabled"

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isButtonsEnabled"

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSkipButtonsEnabled"

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isIndicatorEnabled"

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getLockPage()I

    move-result v0

    const-string v2, "lockPage"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "currentItem"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled()Z

    move-result v0

    const-string v2, "isFullPagingEnabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    const-string v1, "isNextPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "permissionMap"

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "colorTransitionEnabled"

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method protected onUserDeniedPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUserDisabledPermission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRequestedPermissionsDialog()V
    .locals 3

    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting Permissions on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method protected final setButtonsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setColorTransitionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected final setCustomTransformer(Landroidx/viewpager/widget/ViewPager$k;)V
    .locals 2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method

.method protected final setImmersiveMode()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final setIndicatorColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->setSelectedIndicatorColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/github/appintro/indicator/IndicatorController;->setUnselectedIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method protected final setIndicatorController(Lcom/github/appintro/indicator/IndicatorController;)V
    .locals 0

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setIndicatorEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "indicatorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    return-void
.end method

.method protected final setNavBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNavBarColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final setNextPageSwipeLock(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setNextPagingEnabled(Z)V

    return-void
.end method

.method protected final setProgressIndicator()V
    .locals 7

    new-instance v6, Lcom/github/appintro/indicator/ProgressIndicatorController;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iput-object v6, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setScrollDurationFactor(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void
.end method

.method protected final setSkipButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setStatusBarColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setStatusBarColorRes(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setSwipeLock(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    return-void
.end method

.method protected final setSystemBackButtonLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return-void
.end method

.method protected final setTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 2

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_0

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V

    return-void
.end method

.method protected final setVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return-void
.end method

.method protected final setVibrateDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-void
.end method

.method protected final setWizardMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final showStatusBar(Z)V
    .locals 1

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method
