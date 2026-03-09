.class public final Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$R\u001b\u0010(\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010$R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020!048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Lqrg;",
        "initToolbar",
        "S",
        "Z",
        "d0",
        "g0",
        "Y",
        "e0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "f0",
        "(Landroid/os/Bundle;)V",
        "b0",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "finish",
        "Landroid/widget/TextView;",
        "a",
        "Loac;",
        "X",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "b",
        "W",
        "contentTextView",
        "Landroid/view/View;",
        "c",
        "V",
        "()Landroid/view/View;",
        "bottomSheet",
        "d",
        "U",
        "background",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "",
        "f",
        "Ljava/lang/String;",
        "contentText",
        "g",
        "titleText",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "h",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehaviour",
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

.field public static final synthetic i:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;

.field public final d:Loac;

.field public final e:Loac;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;

    const-string v2, "titleTextView"

    const-string v3, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "contentTextView"

    const-string v5, "getContentTextView()Landroid/widget/TextView;"

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

    const-string v6, "background"

    const-string v7, "getBackground()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lwl7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp30;-><init>()V

    const v0, 0x7f0b0a5d

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->a:Loac;

    const v0, 0x7f0b02c9

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->b:Loac;

    const v0, 0x7f0b016a

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->c:Loac;

    const v0, 0x7f0b012e

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->d:Loac;

    const v0, 0x7f0b0a6c

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->e:Loac;

    return-void
.end method

.method public static synthetic P(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->a0(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->T(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->c0(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;Landroid/view/View;)V

    return-void
.end method

.method private final S()V
    .locals 4

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->V()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lkwd;

    invoke-direct {v0, p0}, Lkwd;-><init>(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final T(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final U()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->d:Loac;

    sget-object v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final V()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->c:Loac;

    sget-object v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->a:Loac;

    sget-object v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()V
    .locals 9

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->X()Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lbch;->i(Landroid/view/View;J)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final Z()V
    .locals 5

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->V()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehaviour"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    new-instance v0, Llwd;

    invoke-direct {v0, p0}, Llwd;-><init>(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity$a;

    invoke-direct {v0, p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity$a;-><init>(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public static final a0(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->d0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic access$hideToolbar(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->Y()V

    return-void
.end method

.method public static final synthetic access$showToolbar(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->g0()V

    return-void
.end method

.method private final b0()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->U()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmwd;

    invoke-direct {v1, p0}, Lmwd;-><init>(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final c0(Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->S()V

    return-void
.end method

.method private final d0()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "bottomSheetBehaviour"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lp30;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    return-void
.end method

.method private final e0()V
    .locals 4

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    const-string v1, "titleText"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Lc5;->z(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->X()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->W()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "contentText"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Liv6;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final f0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->f:Ljava/lang/String;

    const-string v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "contentText"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->finish()V

    :cond_3
    return-void
.end method

.method private final g0()V
    .locals 6

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->X()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lbch;->i(Landroid/view/View;J)V

    return-void
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->e:Loac;

    sget-object v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Limg;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0803c0

    invoke-virtual {v0, v2}, Lc5;->u(I)V

    :cond_1
    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lc5;->w(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060063

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->b:Loac;

    sget-object v1, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->i:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ShowRecapTextExerciseActivity#onCreate"

    const-string v1, "ShowRecapTextExerciseActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010022

    const v1, 0x7f010024

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->f0(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->g:Ljava/lang/String;

    :goto_2
    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->b0()V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->Z()V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->e0()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

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

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/ShowRecapTextExerciseActivity;->S()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lp30;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lp30;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
