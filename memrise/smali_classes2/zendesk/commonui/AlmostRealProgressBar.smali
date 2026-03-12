.class public Lzendesk/commonui/AlmostRealProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AlmostRealProgressBar$b;,
        Lzendesk/commonui/AlmostRealProgressBar$c;,
        Lzendesk/commonui/AlmostRealProgressBar$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lzendesk/commonui/AlmostRealProgressBar$b;

.field public c:Lzendesk/commonui/AlmostRealProgressBar$b;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public f:Li8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$c;

    const/16 v1, 0x3c

    const-wide/16 v2, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$c;-><init>(IJ)V

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$c;

    const/16 v2, 0x5a

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar$c;-><init>(IJ)V

    filled-new-array {v0, v1}, [Lzendesk/commonui/AlmostRealProgressBar$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string v0, "progress"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 12

    instance-of v0, p1, Lzendesk/commonui/AlmostRealProgressBar$a;

    if-eqz v0, :cond_7

    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$a;

    iget v0, p1, Lzendesk/commonui/AlmostRealProgressBar$a;->b:I

    iget-object v1, p1, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/commonui/AlmostRealProgressBar$c;

    iget v7, v6, Lzendesk/commonui/AlmostRealProgressBar$c;->b:I

    if-ge v0, v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v4}, LXk/a;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/commonui/AlmostRealProgressBar$c;

    iget v6, v1, Lzendesk/commonui/AlmostRealProgressBar$c;->b:I

    sub-int v7, v6, v5

    int-to-float v7, v7

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget-wide v8, v1, Lzendesk/commonui/AlmostRealProgressBar$c;->c:J

    long-to-float v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v5, v7

    sub-float/2addr v8, v5

    mul-float/2addr v8, v1

    float-to-long v7, v8

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$c;

    invoke-direct {v1, v6, v7, v8}, Lzendesk/commonui/AlmostRealProgressBar$c;-><init>(IJ)V

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$b;

    if-nez v1, :cond_5

    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$b;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lzendesk/commonui/AlmostRealProgressBar$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    iput-object v5, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lzendesk/commonui/AlmostRealProgressBar$c;

    iget v9, v8, Lzendesk/commonui/AlmostRealProgressBar$c;->b:I

    iget-wide v10, v8, Lzendesk/commonui/AlmostRealProgressBar$c;->c:J

    invoke-virtual {p0, v0, v9, v10, v11}, Lzendesk/commonui/AlmostRealProgressBar;->a(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v8, v8, Lzendesk/commonui/AlmostRealProgressBar$c;->b:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$b;

    invoke-direct {v1, v0}, Lzendesk/commonui/AlmostRealProgressBar$b;-><init>(Landroid/animation/AnimatorSet;)V

    iput-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$b;

    iget-object v0, v1, Lzendesk/commonui/AlmostRealProgressBar$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iput-object v3, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->f:Li8/p;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$a;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$a;-><init>(Landroid/os/Parcelable;ILjava/util/ArrayList;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
