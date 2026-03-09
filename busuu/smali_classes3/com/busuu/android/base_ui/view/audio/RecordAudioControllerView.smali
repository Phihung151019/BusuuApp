.class public final Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;,
        Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$a;,
        Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0003\u00ab\u0001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001d\u0010#\u001a\u00020\u000c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0011J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u0011J\u000f\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J+\u0010:\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0011J\u000f\u0010=\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0011J\u000f\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0011J\u000f\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0011J\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0011J\u0015\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008H\u0010FJ\r\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010\u0011J\r\u0010J\u001a\u00020\u000c\u00a2\u0006\u0004\u0008J\u0010\u0011J\r\u0010K\u001a\u00020\u000c\u00a2\u0006\u0004\u0008K\u0010\u0011J\r\u0010L\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0017\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008N\u0010+J\u000f\u0010O\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0011J\r\u0010P\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010\u0011J\u0015\u0010R\u001a\u00020\u000c2\u0006\u0010Q\u001a\u000208\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u000c2\u0006\u0010T\u001a\u000208\u00a2\u0006\u0004\u0008U\u0010SJ\u001b\u0010V\u001a\u00020\u000c2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140 \u00a2\u0006\u0004\u0008V\u0010$J\u0015\u0010X\u001a\u00020\u000c2\u0006\u0010W\u001a\u000208\u00a2\u0006\u0004\u0008X\u0010SJ\u001b\u0010Y\u001a\u00020\u000c2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140 \u00a2\u0006\u0004\u0008Y\u0010$J;\u0010_\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u0002002\u0014\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010]\u00a2\u0006\u0004\u0008_\u0010`R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010[\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010\\\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010hR\u0016\u0010u\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010hR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010hR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010hR\u0017\u0010\u0083\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010hR\u0017\u0010\u0084\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010hR\u0017\u0010\u0085\u0001\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010hR\u0019\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0089\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0089\u0001R\u0017\u0010Q\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0090\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0098\u0001R!\u0010\u009c\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0090\u0001R\u0019\u0010W\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0090\u0001R \u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u009b\u0001R\u0015\u0010\u00a2\u0001\u001a\u00030\u009f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0014\u0010\u00a5\u0001\u001a\u0002008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0014\u0010\u00a8\u0001\u001a\u00020!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0013\u0010\u00a9\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\u0016\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
        "Lhec;",
        "Lje0;",
        "audioRecorder",
        "Lcz6;",
        "idlingResourceHolder",
        "Lgec;",
        "presenter",
        "<init>",
        "(Lje0;Lcz6;Lgec;)V",
        "Landroid/view/View;",
        "root",
        "Lqrg;",
        "U",
        "(Landroid/view/View;)V",
        "H",
        "M",
        "()V",
        "K",
        "L",
        "",
        "N",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "Q",
        "(Landroid/view/MotionEvent;)Z",
        "G",
        "R",
        "J",
        "I",
        "e0",
        "Ly4;",
        "",
        "durationAction",
        "r",
        "(Ly4;)V",
        "F",
        "g0",
        "o",
        "",
        "amplitude",
        "p",
        "(J)V",
        "D",
        "(J)F",
        "h0",
        "elapsedSeconds",
        "",
        "C",
        "(J)Ljava/lang/String;",
        "a0",
        "E",
        "O",
        "showingView",
        "hidingView",
        "Lb5;",
        "animationEndedListener",
        "S",
        "(Landroid/view/View;Landroid/view/View;Lb5;)V",
        "A",
        "t",
        "w",
        "x",
        "s",
        "c0",
        "q",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "state",
        "onRestoreInstanceState",
        "onDestroy",
        "hide",
        "showWithAnimation",
        "stopPlaying",
        "elapsedTimeSeconds",
        "updateProgress",
        "stopRecording",
        "resetState",
        "permissionNotGrantedAction",
        "setOnPermissionNotGrantedAction",
        "(Lb5;)V",
        "action",
        "setOnDeleteActionCallback",
        "setOnStartRecordingAction",
        "showToolTipActionCallback",
        "setOnShowToolTipActionCallback",
        "setOnStartPlayingAction",
        "rootView",
        "recordInfoResource",
        "recordInfoDoneResource",
        "Lkotlin/Function1;",
        "onAnswerReadyCallback",
        "setupView",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lje0;",
        "b",
        "Lcz6;",
        "c",
        "Lgec;",
        "d",
        "Landroid/view/View;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "Ljava/lang/String;",
        "g",
        "Ljava/text/SimpleDateFormat;",
        "h",
        "Ljava/text/SimpleDateFormat;",
        "timerFormat",
        "i",
        "recorderView",
        "j",
        "recordButton",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "recordAudioInfo",
        "l",
        "recordingWaveView",
        "Landroid/widget/ProgressBar;",
        "m",
        "Landroid/widget/ProgressBar;",
        "recordingProgressBar",
        "n",
        "playingProgressBar",
        "playButton",
        "deleteButton",
        "playIcon",
        "stopIcon",
        "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;",
        "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;",
        "buttonState",
        "Z",
        "holdingRecordButton",
        "u",
        "fromPlayToStopAninmationRunning",
        "v",
        "fromRecordToPlayAninmationRunning",
        "fromStopToPLayAninmationRunning",
        "Lb5;",
        "Lxkb;",
        "y",
        "Lxkb;",
        "recordProgressAnimation",
        "z",
        "playingProgressAnimation",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "busuuToolTip",
        "B",
        "Ly4;",
        "recordActionCallback",
        "deleteActionCallback",
        "playingActionCallback",
        "Landroid/content/Context;",
        "getRootContext",
        "()Landroid/content/Context;",
        "rootContext",
        "getAudioFilePath",
        "()Ljava/lang/String;",
        "audioFilePath",
        "getAudioDurationInSeconds",
        "()F",
        "audioDurationInSeconds",
        "isRecording",
        "Companion",
        "ButtonState",
        "base-ui_release"
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
.field public static final Companion:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$a;

.field public static final MAX_RECORDING_TIME_MILLIS:I = 0x7530


# instance fields
.field public A:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public B:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lb5;

.field public D:Lb5;

.field public E:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lje0;

.field public final b:Lcz6;

.field public final c:Lgec;

.field public d:Landroid/view/View;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lb5;

.field public y:Lxkb;

.field public z:Lxkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->Companion:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$a;

    return-void
.end method

.method public constructor <init>(Lje0;Lcz6;Lgec;)V
    .locals 1

    const-string v0, "audioRecorder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idlingResourceHolder"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    iput-object p3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->c:Lgec;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "-mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->h:Ljava/text/SimpleDateFormat;

    sget-object p1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->RECORD:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    return-void
.end method

.method public static final B(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->w:Z

    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v0, "Animating from stop to play finished"

    invoke-virtual {p0, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "recordingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->g0()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->h0()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Audio Duration in seconds: %f"

    invoke-static {v2, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->x()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->q()V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "recordAudioInfo"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "recordInfoResource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->B:Ly4;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ly4;->call(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string p1, "Finishing recording audio finished"

    invoke-virtual {p0, p1}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;Landroid/view/View;Lb5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->S(Landroid/view/View;Landroid/view/View;Lb5;)V

    return-void
.end method

.method public static final V(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->M()V

    return-void
.end method

.method public static final W(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->K()V

    return-void
.end method

.method public static final X(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->L()V

    return-void
.end method

.method public static final Y(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->N()Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->Q(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->f0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;I)V

    return-void
.end method

.method public static final synthetic access$getDeleteButton$p(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->X(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static final b0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "recorderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez p0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1, p0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->u(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->v(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static final d0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->E:Ly4;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v0, "Playing previously recorded audio finished"

    invoke-virtual {p0, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static synthetic f(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->B(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static final f0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p(J)V

    return-void
.end method

.method public static synthetic g(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->Z(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->W(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->Y(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->P(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;F)V

    return-void
.end method

.method public static synthetic k(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->y(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static synthetic l(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->z(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static synthetic m(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->V(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b0(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public static final u(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->z:Lxkb;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final v(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->u:Z

    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v0, "Animating from play to stop finished"

    invoke-virtual {p0, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->v:Z

    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v0, "Animating from record to play finished"

    invoke-virtual {p0, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordAudioInfo"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "recordInfoDoneResource"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->w:Z

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->z:Lxkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    sget-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->PLAY:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v2, "Animating from stop to play"

    invoke-virtual {v0, v2}, Lcz6;->increment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->q:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "playIcon"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->r:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v2, "stopIcon"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    new-instance v2, Lqdc;

    invoke-direct {v2, p0}, Lqdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->S(Landroid/view/View;Landroid/view/View;Lb5;)V

    return-void
.end method

.method public final C(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x7530

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->h:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D(J)F
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x41700000    # 15.0f

    div-float/2addr p1, p2

    const p2, 0x3f266666    # 0.65f

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "deleteButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$c;

    invoke-direct {v1, p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$c;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "recordingWaveView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordingWaveView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "playButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "deleteButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    const-string v2, "recordButton"

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    const-string v0, "recordingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "recordAudioInfo"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->f:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "recordInfoResource"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    sget v0, Ll2c;->recorder_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    sget v0, Ll2c;->record_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    sget v0, Ll2c;->record_audio_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    sget v0, Ll2c;->record_wave_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    sget v0, Ll2c;->recording_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    sget v0, Ll2c;->playing_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    sget v0, Ll2c;->play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    sget v0, Ll2c;->delete_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    sget v0, Ll2c;->play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->q:Landroid/view/View;

    sget v0, Ll2c;->stop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->r:Landroid/view/View;

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->stopPlaying()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->deleteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->C:Lb5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb5;->call()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    sget-object v1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->stopPlaying()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->w:Z

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->c0()V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "recordButton"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lu61;->tapHoldToRecordTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->show()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->D:Lb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb5;->call()V

    :cond_3
    return-void
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->A:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwd0;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->x:Lb5;

    if-nez v0, :cond_2

    const-string v0, "permissionNotGrantedAction"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lb5;->call()V

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->v:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "recorderView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->t:Z

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->F()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->e0()V

    return v2
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v1, "Finishing recording audio"

    invoke-virtual {v0, v1}, Lcz6;->increment(Ljava/lang/String;)V

    new-instance v0, Ledc;

    invoke-direct {v0, p0}, Ledc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->r(Ly4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->t:Z

    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->O()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    sget-object v1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->G()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->w()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->J()V

    return-void
.end method

.method public final S(Landroid/view/View;Landroid/view/View;Lb5;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;

    invoke-direct {v1, p2, p1, p3}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$d;-><init>(Landroid/view/View;Landroid/view/View;Lb5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->H(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    const-string v0, "recordButton"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lkdc;

    invoke-direct {v2, p0}, Lkdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "deleteButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v2, Lldc;

    invoke-direct {v2, p0}, Lldc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "playButton"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v2, Lmdc;

    invoke-direct {v2, p0}, Lmdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance v2, Lndc;

    invoke-direct {v2, p0}, Lndc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, Lodc;

    invoke-direct {p1, p0}, Lodc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luyb;->delete_button_translation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    const-string v3, "deleteButton"

    if-nez v2, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-static {v2}, Lbch;->I(Landroid/view/View;)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->t()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v1, "Playing previously recorded audio"

    invoke-virtual {v0, v1}, Lcz6;->increment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->E:Ly4;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    new-instance v1, Lrdc;

    invoke-direct {v1, p0}, Lrdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v0, v1}, Lje0;->playAudio(Lb5;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->B:Ly4;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    new-instance v1, Lpdc;

    invoke-direct {v1, p0}, Lpdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v0, v1}, Lje0;->startRecording(Ly4;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->c:Lgec;

    invoke-virtual {v0, p0}, Lgec;->startTimer(Lhec;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->y:Lxkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "recordingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lbch;->x(Landroid/view/View;)V

    return-void
.end method

.method public final getAudioDurationInSeconds()F
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->getAudioDurationInSeconds()F

    move-result v0

    return v0
.end method

.method public final getAudioFilePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->getAudioFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAudioFile(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRootContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "recordingWaveView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "recorderView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->I()V

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->isRecording()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, "recordingProgressBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    new-instance v0, Lxkb;

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v3, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/16 v4, 0x7530

    const-wide/16 v5, 0x7530

    invoke-direct {v0, v3, v4, v5, v6}, Lxkb;-><init>(Landroid/widget/ProgressBar;IJ)V

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->y:Lxkb;

    sget-object v0, Lcrg;->a:Lcrg;

    invoke-virtual {v0}, Lcrg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->y:Lxkb;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->onDestroy()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_button_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.base_ui.view.audio.RecordAudioControllerView.ButtonState"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0, p1}, Lje0;->restoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->R()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_button_state"

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0, p1}, Lje0;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->D(J)F

    move-result p1

    iget-object p2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "recordingWaveView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-static {p2}, Lbch;->I(Landroid/view/View;)V

    iget-object p2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->l:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->deleteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Audio file deleted !"

    invoke-static {v1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ly4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0, p1}, Lje0;->stopRecording(Ly4;)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->c:Lgec;

    invoke-virtual {p1}, Lgec;->stopTimer()V

    return-void
.end method

.method public final resetState()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->q()V

    sget-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->RECORD:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->G()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->I()V

    return-void
.end method

.method public final s()V
    .locals 8

    sget-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->RECORD:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordAudioInfo"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "recordInfoResource"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->E()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "recordButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "playButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->T(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;Landroid/view/View;Lb5;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->I()V

    return-void
.end method

.method public final setOnDeleteActionCallback(Lb5;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->C:Lb5;

    return-void
.end method

.method public final setOnPermissionNotGrantedAction(Lb5;)V
    .locals 1

    const-string v0, "permissionNotGrantedAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->x:Lb5;

    return-void
.end method

.method public final setOnShowToolTipActionCallback(Lb5;)V
    .locals 1

    const-string v0, "showToolTipActionCallback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->D:Lb5;

    return-void
.end method

.method public final setOnStartPlayingAction(Ly4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->E:Ly4;

    return-void
.end method

.method public final setOnStartRecordingAction(Ly4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->B:Ly4;

    return-void
.end method

.method public final setupView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordInfoResource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordInfoDoneResource"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->U(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->G()V

    return-void
.end method

.method public final showWithAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "recorderView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljdc;

    invoke-direct {v1, p0}, Ljdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v0}, Lje0;->stopPlaying()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "playingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->z:Lxkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->E:Ly4;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly4;->call(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stopRecording()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->O()V

    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->u:Z

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v2}, Lje0;->getAudioDurationInMillis()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v2, Lxkb;

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v3}, Lje0;->getAudioDurationInMillis()I

    move-result v3

    iget-object v4, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a:Lje0;

    invoke-virtual {v4}, Lje0;->getAudioDurationInMillis()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v0, v3, v4, v5}, Lxkb;-><init>(Landroid/widget/ProgressBar;IJ)V

    iput-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->z:Lxkb;

    new-instance v2, Lhdc;

    invoke-direct {v2, v0, p0}, Lhdc;-><init>(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->STOP:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v2, "Animating from play to stop"

    invoke-virtual {v0, v2}, Lcz6;->increment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->r:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "stopIcon"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->q:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "playIcon"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v2, Lidc;

    invoke-direct {v2, p0}, Lidc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->S(Landroid/view/View;Landroid/view/View;Lb5;)V

    return-void
.end method

.method public updateProgress(J)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    sget-object v1, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->RECORD:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "recordAudioInfo"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->C(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "recordingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v0, "playingProgressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "playButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->p:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "deleteButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    const-string v2, "recordAudioInfo"

    if-nez v0, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "recordInfoDoneResource"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->v:Z

    sget-object v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;->PLAY:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    iput-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->s:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView$ButtonState;

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->a0()V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->b:Lcz6;

    const-string v1, "Animating from record to play"

    invoke-virtual {v0, v1}, Lcz6;->increment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "recordButton"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    new-instance v3, Lfdc;

    invoke-direct {v3, p0}, Lfdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->S(Landroid/view/View;Landroid/view/View;Lb5;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->d:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lgdc;

    invoke-direct {v0, p0}, Lgdc;-><init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
