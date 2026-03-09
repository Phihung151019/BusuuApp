.class public final Lrf2;
.super Ldp9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u001bR\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010.\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lrf2;",
        "Ldp9;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "d",
        "()V",
        "getLayoutId",
        "()I",
        "Lfkg;",
        "expression",
        "",
        "withRipple",
        "phonetics",
        "populate",
        "(Lfkg;ZZ)V",
        "hideButton",
        "showButton",
        "",
        "originalPosition",
        "setLocationOnScreen",
        "([I)V",
        "c",
        "Z",
        "[I",
        "getAbsolutePosition",
        "()[I",
        "setAbsolutePosition",
        "absolutePosition",
        "e",
        "getConsumed",
        "()Z",
        "setConsumed",
        "(Z)V",
        "consumed",
        "",
        "getAbsoluteX",
        "()F",
        "absoluteX",
        "getAbsoluteY",
        "absoluteY",
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


# instance fields
.field public c:Z

.field public d:[I

.field public e:Z


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lrf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lrf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ldp9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrf2;->c:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lrf2;->d:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lrf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lrf2;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lg0c;->background_white_rectangle_rounded_8dp:I

    goto :goto_0

    :cond_0
    sget v0, Lg0c;->background_white_rectangle_rounded_8dp_no_ripple:I

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final getAbsolutePosition()[I
    .locals 1

    iget-object v0, p0, Lrf2;->d:[I

    return-object v0
.end method

.method public final getAbsoluteX()F
    .locals 2

    iget-object v0, p0, Lrf2;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final getAbsoluteY()F
    .locals 2

    iget-object v0, p0, Lrf2;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final getConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lrf2;->e:Z

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lw4c;->new_exercise_button_48:I

    return v0
.end method

.method public final hideButton()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrf2;->e:Z

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;->getCardView()Landroid/view/View;

    move-result-object v0

    sget v1, Lg0c;->background_exercise_choice_button_consumed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final populate(Lfkg;ZZ)V
    .locals 1

    const-string v0, "expression"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p3}, Ldp9;->populate(Lfkg;Z)V

    iput-boolean p2, p0, Lrf2;->c:Z

    invoke-direct {p0}, Lrf2;->d()V

    return-void
.end method

.method public final setAbsolutePosition([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrf2;->d:[I

    return-void
.end method

.method public final setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lrf2;->e:Z

    return-void
.end method

.method public final setLocationOnScreen([I)V
    .locals 1

    const-string v0, "originalPosition"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrf2;->d:[I

    return-void
.end method

.method public final showButton()V
    .locals 2

    invoke-direct {p0}, Lrf2;->d()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/buttons/NewExerciseButton;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf2;->e:Z

    return-void
.end method
