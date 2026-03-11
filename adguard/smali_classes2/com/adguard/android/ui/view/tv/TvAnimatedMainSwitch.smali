.class public final Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TvAnimatedMainSwitch.kt"

# interfaces
.implements Lh4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;,
        Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002MNB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010&\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010)J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u0019\u0010/\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J)\u00105\u001a\u00020\r2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010K\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u000f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lh4/m;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isChecked",
        "LT5/G;",
        "setFocusAnimation",
        "(Z)V",
        "hasFocus",
        "setSwitchAnimation",
        "",
        "g",
        "()Ljava/lang/String;",
        "checked",
        "setCheckedQuietly",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "setOnCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnSwitchClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "enabled",
        "setSwitchCustomEnabled",
        "(Ljava/lang/Boolean;)V",
        "setChecked",
        "()Z",
        "toggle",
        "()V",
        "text",
        "setSwitchTalkback",
        "(Ljava/lang/String;)V",
        "resId",
        "(I)V",
        "attrId",
        "setTrackTintListColorByAttribute",
        "setThumbTintListColorByAttribute",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "withoutAnimation",
        "e",
        "(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "reverse",
        "d",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Ljava/lang/String;",
        "talkbackText",
        "Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;",
        "h",
        "Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;",
        "currentAnimation",
        "Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;",
        "mainSwitch",
        "value",
        "j",
        "Z",
        "setCheckedPrivate",
        "isCheckedPrivate",
        "k",
        "a",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$b;

.field public static final l:LK2/d;


# instance fields
.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public g:Ljava/lang/String;

.field public h:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

.field public final i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->k:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->l:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, La/f;->I6:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, La/e;->h2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setSwitchAnimation(Z)V

    new-instance p1, LW1/a;

    invoke-direct {p1, p0}, LW1/a;-><init>(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->f(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->c(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->toggle()V

    return-void
.end method

.method public static final f(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setCheckedPrivate(Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->CB:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->BB:I

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final setCheckedPrivate(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->j:Z

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->h:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    sget-object v1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;->Switch:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setSwitchAnimation(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->d(Z)V

    return-void
.end method

.method private final setFocusAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, La/j;->v:I

    goto :goto_0

    :cond_0
    sget p1, La/j;->x:I

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->setAnimation(I)V

    sget-object p1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;->Focus:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->h:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    return-void
.end method

.method private final setSwitchAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, La/j;->w:I

    goto :goto_0

    :cond_0
    sget p1, La/j;->y:I

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->setAnimation(I)V

    sget-object p1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;->Switch:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->h:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;->C()V

    :goto_0
    return-void
.end method

.method public final e(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LW1/b;

    invoke-direct {v0, p0, p1, p2, p3}, LW1/b;-><init>(Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->j:Z

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->h:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    sget-object p3, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;->Focus:Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch$a;

    if-eq p2, p3, :cond_0

    iget-boolean p2, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->j:Z

    invoke-direct {p0, p2}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setFocusAnimation(Z)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->d(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-direct {p0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setCheckedPrivate(Z)V

    return-void
.end method

.method public setCheckedQuietly(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setCheckedPrivate(Z)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnSwitchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setSwitchCustomEnabled(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->i:Lcom/adguard/mobile/multikit/common/ui/view/animation/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setSwitchTalkback(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->g:Ljava/lang/String;

    return-void
.end method

.method public setSwitchTalkback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->g:Ljava/lang/String;

    return-void
.end method

.method public setThumbTintListColorByAttribute(I)V
    .locals 1

    sget-object p1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->l:LK2/d;

    const-string v0, "the setThumbTintListColorByAttribute function in the TvAnimatedMainSwitch.kt is not supported"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setTrackTintListColorByAttribute(I)V
    .locals 1

    sget-object p1, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->l:LK2/d;

    const-string v0, "the setTrackTintListColorByAttribute function in the TvAnimatedMainSwitch.kt is not supported"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->setCheckedPrivate(Z)V

    return-void
.end method
