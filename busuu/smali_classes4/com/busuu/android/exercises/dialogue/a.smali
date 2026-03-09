.class public final Lcom/busuu/android/exercises/dialogue/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/dialogue/a$a;,
        Lcom/busuu/android/exercises/dialogue/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 #2\u00020\u0001:\u0001\u0015B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lxjg;",
        "gap",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;",
        "mode",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V",
        "Landroid/widget/TextView;",
        "Lqrg;",
        "setUpFeedbackModeError",
        "(Landroid/widget/TextView;)V",
        "b",
        "(Lxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V",
        "uiDialogueFillGap",
        "a",
        "(Lxjg;)V",
        "d",
        "c",
        "e",
        "()V",
        "Lxjg;",
        "getGap",
        "()Lxjg;",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;",
        "getMode",
        "()Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;",
        "Landroid/widget/TextView;",
        "textView",
        "Companion",
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
.field public static final Companion:Lcom/busuu/android/exercises/dialogue/a$a;

.field public static final EMPTY_ANSWER:Ljava/lang/String; = "                                 "


# instance fields
.field public final a:Lxjg;

.field public final b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

.field public final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/exercises/dialogue/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/exercises/dialogue/a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/exercises/dialogue/a;->Companion:Lcom/busuu/android/exercises/dialogue/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gap"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/busuu/android/exercises/dialogue/a;->a:Lxjg;

    iput-object p5, p0, Lcom/busuu/android/exercises/dialogue/a;->b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lw4c;->include_dialogue_gap:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lo2c;->text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p4, p5}, Lcom/busuu/android/exercises/dialogue/a;->b(Lxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;ILri3;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/busuu/android/exercises/dialogue/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gap"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/busuu/android/exercises/dialogue/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;ILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/busuu/android/exercises/dialogue/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;ILri3;)V

    return-void
.end method

.method private final setUpFeedbackModeError(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljxb;->busuu_grey_silver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lg0c;->underline_dialog_incorrect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxjg;)V
    .locals 2

    invoke-virtual {p1}, Lxjg;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxjg;->getUserAnswer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    sget v0, Lg0c;->underline_busuu_idle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/a;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    const-string v1, "                                 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxjg;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    sget v0, Lg0c;->underline_busuu_dialog_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    sget v0, Lg0c;->underline_busuu_idle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Lxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;)V
    .locals 1

    sget-object v0, Lcom/busuu/android/exercises/dialogue/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/a;->a(Lxjg;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/a;->d(Lxjg;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/a;->c(Lxjg;)V

    return-void
.end method

.method public final c(Lxjg;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxjg;->getUserAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxjg;->isCorrect()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljxb;->dialog_exercise_correct_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    sget v0, Lg0c;->underline_busuu_dialog_correct:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/dialogue/a;->setUpFeedbackModeError(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/a;->e()V

    return-void
.end method

.method public final d(Lxjg;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxjg;->getUserAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lxjg;->isCorrect()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    sget v0, Lg0c;->underline_busuu_idle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/dialogue/a;->setUpFeedbackModeError(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/a;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyyb;->button_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getGap()Lxjg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->a:Lxjg;

    return-object v0
.end method

.method public final getMode()Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/a;->b:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    return-object v0
.end method
