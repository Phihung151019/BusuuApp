.class public final Lcom/adguard/android/ui/view/AnimatedMainSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnimatedMainSwitch.kt"

# interfaces
.implements Lh4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/view/AnimatedMainSwitch$a;,
        Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002UVB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00106\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u0010(J\u000f\u00107\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00087\u0010&J\u0019\u00109\u001a\u00020\u001b2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u00109\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010<J\u0017\u0010>\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u0017\u0010?\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010<J\u0019\u0010B\u001a\u00020\u001b2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010PR\u0016\u0010R\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/AnimatedMainSwitch;",
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
        "q",
        "()Ljava/lang/String;",
        "getEnabledColorAsRGB",
        "getDisabledColorAsRGB",
        "color",
        "k",
        "(I)Ljava/lang/String;",
        "Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;",
        "frame",
        "",
        "j",
        "(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F",
        "",
        "checked",
        "animate",
        "LT5/G;",
        "r",
        "(ZZ)V",
        "startProgress",
        "endProgress",
        "Lkotlin/Function0;",
        "onEnd",
        "Landroid/animation/ValueAnimator;",
        "l",
        "(FFLi6/a;)Landroid/animation/ValueAnimator;",
        "n",
        "()V",
        "i",
        "()Z",
        "setCheckedQuietly",
        "(Z)V",
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
        "isChecked",
        "toggle",
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
        "withAnimation",
        "o",
        "(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "e",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mainSwitch",
        "g",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "h",
        "Ljava/lang/String;",
        "talkbackText",
        "Z",
        "animationInProgress",
        "isCheckedPrivate",
        "Landroid/animation/ValueAnimator;",
        "currentAnimator",
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
.field public static final l:Lcom/adguard/android/ui/view/AnimatedMainSwitch$a;

.field public static final m:LK2/d;


# instance fields
.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->l:Lcom/adguard/android/ui/view/AnimatedMainSwitch$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->m:LK2/d;

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

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, La/f;->K6:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, La/e;->h2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p3, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->getEnabledColorAsRGB()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->getDisabledColorAsRGB()Ljava/lang/String;

    move-result-object v6

    sget v0, La/j;->d:I

    invoke-static {p1, v0}, LG2/k;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled_color_placeholder"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LC7/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disabled_color_placeholder"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, LC7/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, La/j;->c:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    new-instance p1, LU1/b;

    invoke-direct {p1, p0}, LU1/b;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/view/AnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->p(Lcom/adguard/android/ui/view/AnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->d(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->m(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->toggle()V

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/adguard/android/ui/view/AnimatedMainSwitch;FFLi6/a;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->l(FFLi6/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i:Z

    return-void
.end method

.method private final getDisabledColorAsRGB()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->j:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getEnabledColorAsRGB()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->k:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final m(Lcom/adguard/android/ui/view/AnimatedMainSwitch;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static final p(Lcom/adguard/android/ui/view/AnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->r(ZZ)V

    invoke-virtual {p0, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    :catch_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    return v0
.end method

.method public final j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F
    .locals 1

    invoke-virtual {p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->getValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",1]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(FFLi6/a;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Li6/a<",
            "LT5/G;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LU1/a;

    invoke-direct {p2, p0}, LU1/a;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/adguard/android/ui/view/AnimatedMainSwitch$c;

    invoke-direct {p2, p3}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$c;-><init>(Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i:Z

    iget-boolean v3, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    iget-object v3, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/adguard/android/ui/view/AnimatedMainSwitch$d;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$d;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->l(FFLi6/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final o(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LU1/c;

    invoke-direct {v0, p0, p1, p2, p3}, LU1/c;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->ub:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->tb:I

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final r(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->n()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    goto :goto_1

    :goto_2
    iput-boolean p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    iget-object v2, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p1

    sget-object p2, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleStart:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p2

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$e;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$e;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->l(FFLi6/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p1

    sget-object p2, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleEnd:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j(Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;)F

    move-result p2

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$f;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$f;-><init>(Lcom/adguard/android/ui/view/AnimatedMainSwitch;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->l(FFLi6/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->k:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_4
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->r(ZZ)V

    return-void
.end method

.method public setCheckedQuietly(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->r(ZZ)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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

    iget-object v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->e:Lcom/airbnb/lottie/LottieAnimationView;

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

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->h:Ljava/lang/String;

    return-void
.end method

.method public setSwitchTalkback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->h:Ljava/lang/String;

    return-void
.end method

.method public setThumbTintListColorByAttribute(I)V
    .locals 1

    sget-object p1, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->m:LK2/d;

    const-string v0, "the setThumbColorFilterByAttribute function in the AnimatedMainSwitch.kt is not supported"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setTrackTintListColorByAttribute(I)V
    .locals 1

    sget-object p1, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->m:LK2/d;

    const-string v0, "the setTrackColorFilterByAttribute function in the AnimatedMainSwitch.kt is not supported"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toggle()V
    .locals 2

    iget-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->n()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/ui/view/AnimatedMainSwitch;->r(ZZ)V

    :goto_0
    return-void
.end method
