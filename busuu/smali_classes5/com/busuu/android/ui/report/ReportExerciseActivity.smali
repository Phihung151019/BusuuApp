.class public final Lcom/busuu/android/ui/report/ReportExerciseActivity;
.super Lsr6;
.source "SourceFile"

# interfaces
.implements Ldnc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui/report/ReportExerciseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0002\u0097\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001b\u0010\u000c\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\u001b\u0010S\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010I\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010I\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010I\u001a\u0004\u0008`\u0010aR\u001b\u0010e\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010I\u001a\u0004\u0008d\u0010\\R\u001b\u0010i\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010hR\u001b\u0010l\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010hR\u001b\u0010o\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010I\u001a\u0004\u0008n\u0010hR\u001b\u0010r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010I\u001a\u0004\u0008q\u0010hR\u001b\u0010u\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010I\u001a\u0004\u0008t\u0010hR\u001b\u0010x\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010I\u001a\u0004\u0008w\u0010hR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010|R\u001c\u0010\u0080\u0001\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010I\u001a\u0004\u0008\u007f\u0010|R \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008e\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/busuu/android/ui/report/ReportExerciseActivity;",
        "Lp30;",
        "Ldnc;",
        "<init>",
        "()V",
        "Lqrg;",
        "T0",
        "E0",
        "Q0",
        "Landroid/widget/RadioButton;",
        "Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;",
        "reportExerciseType",
        "J0",
        "(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V",
        "P0",
        "N0",
        "G0",
        "M0",
        "d0",
        "",
        "n0",
        "()Ljava/lang/String;",
        "U0",
        "u0",
        "w0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y0",
        "(Landroid/os/Bundle;)V",
        "x0",
        "newReportExerciseType",
        "",
        "V0",
        "(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)Z",
        "z0",
        "A0",
        "(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V",
        "B0",
        "C0",
        "D0",
        "onCreate",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "outState",
        "onSaveInstanceState",
        "finish",
        "onRequestSuccess",
        "onRequestError",
        "onRequestLoading",
        "Lzmc;",
        "presenter",
        "Lzmc;",
        "getPresenter",
        "()Lzmc;",
        "setPresenter",
        "(Lzmc;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "e",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehaviour",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "f",
        "Loac;",
        "q0",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "reportView",
        "g",
        "s0",
        "successView",
        "h",
        "g0",
        "()Landroid/view/View;",
        "bottomSheet",
        "Landroidx/appcompat/widget/Toolbar;",
        "i",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "j",
        "k0",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "noteInputText",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "k",
        "m0",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "otherInputTextLayout",
        "l",
        "l0",
        "otherInputText",
        "m",
        "f0",
        "()Landroid/widget/RadioButton;",
        "audioRadioButton",
        "n",
        "j0",
        "imageRadioButton",
        "o",
        "p0",
        "questionRadioButton",
        "p",
        "t0",
        "translationRadioButton",
        "q",
        "h0",
        "bugRadioButton",
        "r",
        "o0",
        "otherRadioButton",
        "Landroid/widget/Button;",
        "s",
        "i0",
        "()Landroid/widget/Button;",
        "continueButton",
        "t",
        "r0",
        "returnButton",
        "Landroid/widget/ProgressBar;",
        "u",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "v",
        "Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;",
        "w",
        "Z",
        "buttonIsEnabled",
        "x",
        "isReportIssueSubmitted",
        "y",
        "Ljava/lang/String;",
        "componentId",
        "z",
        "exerciseId",
        "A",
        "entityId",
        "B",
        "language",
        "Companion",
        "a",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public static final $stable:I

.field public static final synthetic C:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/busuu/android/ui/report/ReportExerciseActivity$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public analyticsSender:Lgg;

.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loac;

.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;

.field public final j:Loac;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Loac;

.field public presenter:Lzmc;

.field public final q:Loac;

.field public final r:Loac;

.field public final s:Loac;

.field public final t:Loac;

.field public final u:Loac;

.field public v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;

    const-string v2, "reportView"

    const-string v3, "getReportView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "successView"

    const-string v5, "getSuccessView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "bottomSheet"

    const-string v6, "getBottomSheet()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "noteInputText"

    const-string v8, "getNoteInputText()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "otherInputTextLayout"

    const-string v9, "getOtherInputTextLayout()Lcom/google/android/material/textfield/TextInputLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v7

    new-instance v8, Lyrb;

    const-string v9, "otherInputText"

    const-string v10, "getOtherInputText()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v8, v1, v9, v10, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v8

    new-instance v9, Lyrb;

    const-string v10, "audioRadioButton"

    const-string v11, "getAudioRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v9

    new-instance v10, Lyrb;

    const-string v11, "imageRadioButton"

    const-string v12, "getImageRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v10

    new-instance v11, Lyrb;

    const-string v12, "questionRadioButton"

    const-string v13, "getQuestionRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v11

    new-instance v12, Lyrb;

    const-string v13, "translationRadioButton"

    const-string v14, "getTranslationRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v12, v1, v13, v14, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v12

    new-instance v13, Lyrb;

    const-string v14, "bugRadioButton"

    const-string v15, "getBugRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v13, v1, v14, v15, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v13

    new-instance v14, Lyrb;

    const-string v15, "otherRadioButton"

    move-object/from16 v16, v0

    const-string v0, "getOtherRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v14, v1, v15, v0, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v14, Lyrb;

    const-string v15, "continueButton"

    move-object/from16 v17, v0

    const-string v0, "getContinueButton()Landroid/widget/Button;"

    invoke-direct {v14, v1, v15, v0, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v14, Lyrb;

    const-string v15, "returnButton"

    move-object/from16 v18, v0

    const-string v0, "getReturnButton()Landroid/widget/Button;"

    invoke-direct {v14, v1, v15, v0, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v14, Lyrb;

    const-string v15, "progressBar"

    move-object/from16 v19, v0

    const-string v0, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v14, v1, v15, v0, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Lwl7;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v17, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v0, v1, v3

    sput-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    new-instance v0, Lcom/busuu/android/ui/report/ReportExerciseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->Companion:Lcom/busuu/android/ui/report/ReportExerciseActivity$a;

    sput v2, Lcom/busuu/android/ui/report/ReportExerciseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsr6;-><init>()V

    const v0, 0x7f0b0891

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->f:Loac;

    const v0, 0x7f0b09e3

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->g:Loac;

    const v0, 0x7f0b016a

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->h:Loac;

    const v0, 0x7f0b0a6c

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i:Loac;

    const v0, 0x7f0b0750

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->j:Loac;

    const v0, 0x7f0b07c7

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k:Loac;

    const v0, 0x7f0b07c6

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->l:Loac;

    const v0, 0x7f0b0119

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m:Loac;

    const v0, 0x7f0b0572

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->n:Loac;

    const v0, 0x7f0b084c

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->o:Loac;

    const v0, 0x7f0b0a97

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->p:Loac;

    const v0, 0x7f0b0195

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->q:Loac;

    const v0, 0x7f0b07c5

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->r:Loac;

    const v0, 0x7f0b02d9

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->s:Loac;

    const v0, 0x7f0b0898

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->t:Loac;

    const v0, 0x7f0b0837

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->u:Loac;

    return-void
.end method

.method private final E0()V
    .locals 5

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->g0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehaviour"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    new-instance v0, Lkmc;

    invoke-direct {v0, p0}, Lkmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/busuu/android/ui/report/ReportExerciseActivity$b;

    invoke-direct {v0, p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity$b;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public static final F0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->w0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final H0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->B0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getPresenter()Lzmc;

    move-result-object p1

    new-instance v0, Lypg;

    iget-object v1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    if-nez v4, :cond_2

    const-string v4, "reportExerciseType"

    invoke-static {v4}, Lve7;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v6

    invoke-virtual {v6}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->B:Ljava/lang/String;

    iget-object p0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->A:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p0

    :goto_0
    invoke-direct/range {v0 .. v7}, Lypg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzmc;->reportExercise(Lypg;)V

    return-void
.end method

.method public static final I0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->finish()V

    return-void
.end method

.method public static final K0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$reportExerciseType"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    new-instance v0, Ltmc;

    invoke-direct {v0, p0}, Ltmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {p2, v1, v2, v0}, Lbch;->q(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->V0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->A0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    return-void
.end method

.method public static final L0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final O0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Ll40;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const p2, 0x7f140042

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final R0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->l0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    new-instance v5, Lsmc;

    invoke-direct {v5, p0}, Lsmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbch;->l(Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->OTHER:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->V0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->A0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    return-void
.end method

.method public static final S0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m0()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic T(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->L0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final T0()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Limg;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    const v2, 0x7f0803c0

    invoke-virtual {v0, v2}, Lc5;->u(I)V

    invoke-virtual {v0, v1}, Lc5;->w(Z)V

    const v1, 0x7f140325

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5;->z(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->h(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060063

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->O0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final U0()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lbch;->i(Landroid/view/View;J)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->I0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->F0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->H0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->S0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->K0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContinueButton(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideToolbar(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->u0()V

    return-void
.end method

.method public static final synthetic access$showToolbar(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->U0()V

    return-void
.end method

.method public static synthetic b0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->R0(Lcom/busuu/android/ui/report/ReportExerciseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->e0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final d0()V
    .locals 4

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->g0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lpmc;

    invoke-direct {v0, p0}, Lpmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final g0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->h:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->u:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final i0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->s:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final u0()V
    .locals 7

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final v0(Lcom/busuu/android/ui/report/ReportExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->q0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final w0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehaviour"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    return-void
.end method

.method private final y0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "BUTTON_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->w:Z

    const-string v0, "REPORT_EXERCISE_TYPE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OTHER"

    :cond_0
    invoke-static {v0}, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    const-string v0, "COMPONENT_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->y:Ljava/lang/String;

    const-string v0, "EXERCISE_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    const-string v0, "LANGUAGE_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lgg;->contentReportIssueSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    if-nez v2, :cond_1

    const-string v2, "reportExerciseType"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgg;->contentReportIssueSubmitted(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->x:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->s0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lbch;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v1, v0, v2}, Lgg;->contentReportSuccessReturnExerciseSelected(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg;->contentReportSuccessViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Llmc;

    invoke-direct {v1, p0}, Llmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->r0()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lmmc;

    invoke-direct {v1, p0}, Lmmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V
    .locals 1

    new-instance v0, Lrmc;

    invoke-direct {v0, p0, p2}, Lrmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "COMPONENT_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EXERCISE_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ENTITY_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "LANGUAGE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const v1, 0x7f140042

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lnmc;

    invoke-direct {v1, p0}, Lnmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final P0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->l0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/ui/report/ReportExerciseActivity$c;

    invoke-direct {v1, p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity$c;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->f0()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->AUDIO:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->j0()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->IMAGE:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->p0()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->QUESTION_TEXT:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->t0()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->TRANSLATION:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->h0()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->SOFTWARE_BUG:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    invoke-virtual {p0, v0, v1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->J0(Landroid/widget/RadioButton;Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->o0()Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Lqmc;

    invoke-direct {v1, p0}, Lqmc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V0(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "reportExerciseType"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C0()V

    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lzmc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->presenter:Lzmc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->q:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final j0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final k0()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->j:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final l0()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final m0()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    if-nez v0, :cond_0

    const-string v0, "reportExerciseType"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;->OTHER:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->l0()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Ll40;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final o0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->r:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lsr6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->E0()V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->T0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->N0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->Q0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->P0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->G0()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->M0()V

    invoke-direct {p0, p1}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->y0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->d0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestError()V
    .locals 2

    const v0, 0x7f140313

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onRequestLoading()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onRequestSuccess()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->q0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v3, Lomc;

    invoke-direct {v3, p0}, Lomc;-><init>(Lcom/busuu/android/ui/report/ReportExerciseActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->s0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbch;->k(Landroid/view/View;JILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->D0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->x0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "BUTTON_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->y:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "COMPONENT_ID_KEY"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "EXERCISE_ID_KEY"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "LANGUAGE_ID_KEY"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string v0, "ENTITY_ID_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->v:Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;

    const/4 v1, 0x0

    const-string v2, "REPORT_EXERCISE_TYPE_KEY"

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    const-string v0, "reportExerciseType"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final q0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->f:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final r0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->t:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final s0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->g:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public final setPresenter(Lzmc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->presenter:Lzmc;

    return-void
.end method

.method public final t0()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->p:Loac;

    sget-object v1, Lcom/busuu/android/ui/report/ReportExerciseActivity;->C:[Lwl7;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final x0()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->i0()Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->w:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/report/ReportExerciseActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/ui/report/ReportExerciseActivity;->getAnalyticsSender()Lgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgg;->contentReportOverlayViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
