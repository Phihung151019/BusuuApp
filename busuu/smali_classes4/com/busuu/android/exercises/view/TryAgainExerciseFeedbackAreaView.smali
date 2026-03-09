.class public final Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;
.super Lcom/busuu/android/exercises/view/FeedbackAreaView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;",
        "Lcom/busuu/android/exercises/view/FeedbackAreaView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "showContinue",
        "Lqrg;",
        "E",
        "(Z)V",
        "Lmz4;",
        "feedbackInfo",
        "Lkotlin/Function0;",
        "onContinueCallback",
        "onTryAgainCallback",
        "populate",
        "(Lmz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "inflateView",
        "()V",
        "Landroid/widget/Button;",
        "v",
        "Loac;",
        "getTryAgainButton",
        "()Landroid/widget/Button;",
        "tryAgainButton",
        "Landroid/view/View;",
        "w",
        "getTryAgainButtonsContainer",
        "()Landroid/view/View;",
        "tryAgainButtonsContainer",
        "exercises_release"
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
.field public static final synthetic x:[Lwl7;
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
.field public final v:Loac;

.field public final w:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;

    const-string v2, "tryAgainButton"

    const-string v3, "getTryAgainButton()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "tryAgainButtonsContainer"

    const-string v5, "getTryAgainButtonsContainer()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->x:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/view/FeedbackAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lo2c;->try_again_button_feedback_area:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->v:Loac;

    sget p1, Lo2c;->try_again_buttons_feedback_area_container:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->w:Loac;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->D(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onTryAgainCallback"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FeedbackAreaView;->getContinueButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->getTryAgainButtonsContainer()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FeedbackAreaView;->getContinueButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->getTryAgainButtonsContainer()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method private final getTryAgainButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->v:Loac;

    sget-object v1, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->x:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTryAgainButtonsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->w:Loac;

    sget-object v1, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->x:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public inflateView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw4c;->try_again_feedback_area:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final populate(Lmz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz4;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedbackInfo"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinueCallback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTryAgainCallback"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p3}, Lcom/busuu/android/exercises/view/FeedbackAreaView;->populate(Lmz4;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->getTryAgainButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p3, Lzeg;

    invoke-direct {p3, p4}, Lzeg;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lcom/busuu/android/exercises/view/TryAgainExerciseFeedbackAreaView;->E(Z)V

    return-void
.end method
