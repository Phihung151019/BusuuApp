.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:LD8/v1;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

.field public w:LMh/c;

.field public x:Z

.field public y:LMg/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00fc

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a014f

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    const v0, 0x7f0a020f

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_2

    const v0, 0x7f0a0210

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_2

    const v0, 0x7f0a0216

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0a014c

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0a01e2

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/memrise/android/design/components/HeartView;

    if-eqz v8, :cond_1

    const v0, 0x7f0a030a

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v0, 0x7f0a0389

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/memrise/android/design/components/HeartView;

    if-eqz v10, :cond_1

    const v0, 0x7f0a040b

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/memrise/android/design/components/HeartView;

    if-eqz v11, :cond_1

    new-instance v6, LJg/b;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LJg/b;-><init>(Landroid/widget/TextView;Lcom/memrise/android/design/components/HeartView;Landroid/widget/ImageView;Lcom/memrise/android/design/components/HeartView;Lcom/memrise/android/design/components/HeartView;)V

    const v0, 0x7f0a0250

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0a0173

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0212

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a024e

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a024f

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a02ab

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02d8

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a02d9

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a02da

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    if-eqz v14, :cond_0

    const v0, 0x7f0a02db

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    if-eqz v15, :cond_0

    const v0, 0x7f0a02fe

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_0

    const v0, 0x7f0a02ff

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v0, 0x7f0a0300

    invoke-static {v4, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v7, LJg/c;

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v18}, LJg/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v4, v7

    const v0, 0x7f0a0413

    invoke-static {v1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    if-eqz v5, :cond_2

    new-instance v0, LD8/v1;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LD8/v1;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;LJg/b;LJg/c;Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;)V

    iput-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    filled-new-array {v12, v13, v14, v15}, [Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->u:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v0, v0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LJg/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, LJg/b;->e:Lcom/memrise/android/design/components/HeartView;

    const-string v0, "thirdHeart"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    return-void

    :cond_1
    iget-object p1, v0, LJg/b;->d:Lcom/memrise/android/design/components/HeartView;

    const-string v0, "secondHeart"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    return-void

    :cond_2
    iget-object p1, v0, LJg/b;->b:Lcom/memrise/android/design/components/HeartView;

    const-string v0, "firstHeart"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LB1/i;->e(Lcom/memrise/android/design/components/HeartView;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LMg/p;->c:LMg/o;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v1, v1, LD8/v1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    iget-wide v2, v0, LMg/p;->a:J

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LL3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LL3/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
