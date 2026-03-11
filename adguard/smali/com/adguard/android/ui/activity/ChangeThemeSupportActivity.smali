.class public final Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;
.super Landroid/app/Activity;
.source "ChangeThemeSupportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$a;,
        Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u0006*\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onBackPressed",
        "LR1/a;",
        "event",
        "d",
        "(LR1/a;)V",
        "e",
        "f",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "block",
        "g",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "",
        "yValue",
        "Landroid/animation/ObjectAnimator;",
        "c",
        "(Landroid/view/View;I)Landroid/animation/ObjectAnimator;",
        "Lv2/e;",
        "LT5/h;",
        "h",
        "()Lv2/e;",
        "bus",
        "a",
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
.field public static final g:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$a;


# instance fields
.field public final e:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->g:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->e:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->c(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)Lv2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->h()Lv2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 2

    int-to-float p2, p2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const-string p2, "y"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final d(LR1/a;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LR1/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;

    invoke-direct {p1, v0, p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)V

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(LR1/a;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LR1/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$d;

    invoke-direct {p1, p0, v1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$d;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(LR1/a;)V
    .locals 10

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    sget v2, La/b;->b:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LR1/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-direct {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    sget-object v3, LT5/G;->a:LT5/G;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;

    invoke-direct {p1, p0, v2}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$e;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {p1, v0}, LQ3/e;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v2, 0x200

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->h()Lv2/e;

    move-result-object v2

    const-class p1, LR1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-array v5, v0, [Lkotlin/reflect/KClass;

    aput-object p1, v5, v1

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const-wide/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR1/a;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->h()Lv2/e;

    move-result-object p1

    sget-object v0, LR1/b;->a:LR1/b;

    const-class v1, LR1/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "animations"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Ljava/util/HashSet;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LZ0/a;->FadeOut:LZ0/a;

    sget-object v2, LZ0/a;->Slide:LZ0/a;

    filled-new-array {v1, v2}, [LZ0/a;

    move-result-object v1

    invoke-static {v1}, LU5/U;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    :goto_2
    sget-object v2, Lm6/c;->e:Lm6/c$a;

    invoke-static {v1, v2}, LU5/q;->D0(Ljava/util/Collection;Lm6/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/a;

    sget-object v2, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->f(LR1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->e(LR1/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->d(LR1/a;)V

    :goto_3
    return-void
.end method
