.class public final Lpo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/o$b;
    }
.end annotation


# instance fields
.field public final a:Ll4/r;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Lzendesk/classic/messaging/ui/MessagingView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lno/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpo/x;

.field public i:Lpo/o$b;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/MessagingView;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpo/o$b;->e:Lpo/o$b;

    iput-object v0, p0, Lpo/o;->i:Lpo/o$b;

    iput-object p1, p0, Lpo/o;->c:Lzendesk/classic/messaging/ui/MessagingView;

    iput-object p4, p0, Lpo/o;->d:Landroid/view/View;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lno/d;->b:Lno/d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpo/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const p1, 0x7f0a0498

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpo/o;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0497

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpo/o;->f:Landroid/widget/Button;

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpo/l;

    invoke-direct {v0, p0}, Lpo/l;-><init>(Lpo/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll4/r;

    invoke-direct {p1}, Ll4/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll4/r;->T(I)V

    new-instance v1, Ll4/j;

    invoke-direct {v1}, Ll4/C;-><init>()V

    sget-object v2, Ll4/j;->M:Ll4/j$f;

    iput-object v2, v1, Ll4/j;->I:Ll4/j$g;

    sget-object v2, Ll4/j;->L:Ll4/j$c;

    iput-object v2, v1, Ll4/j;->I:Ll4/j$g;

    new-instance v2, Ll4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x30

    iput v3, v2, Ll4/i;->a:I

    iput-object v2, v1, Ll4/k;->w:Ll4/i;

    invoke-virtual {p1, v1}, Ll4/r;->O(Ll4/k;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Ll4/r;->S(Landroid/animation/TimeInterpolator;)V

    sget-wide v1, Lzendesk/classic/messaging/ui/MessagingView;->D:J

    invoke-virtual {p1, v1, v2}, Ll4/r;->R(J)V

    new-instance v3, Lpo/m;

    invoke-direct {v3, p0, p2, p4, p3}, Lpo/m;-><init>(Lpo/o;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, v3}, Ll4/r;->N(Ll4/o;)V

    iput-object p1, p0, Lpo/o;->a:Ll4/r;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lpo/o;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lpo/L;

    invoke-direct {v4, p2, v3}, Lpo/L;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lpo/M;

    invoke-direct {v6, v7, p4}, Lpo/M;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lpo/n;

    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lpo/n;-><init>(Lpo/o;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpo/o;->i:Lpo/o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpo/o;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lpo/o$a;

    invoke-direct {v0, p0}, Lpo/o$a;-><init>(Lpo/o;)V

    iget-object v1, p0, Lpo/o;->a:Ll4/r;

    invoke-virtual {v1, v0}, Ll4/r;->N(Ll4/o;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpo/o;->i:Lpo/o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpo/o;->c:Lzendesk/classic/messaging/ui/MessagingView;

    iget-object v1, p0, Lpo/o;->a:Ll4/r;

    invoke-static {v0, v1}, Ll4/p;->a(Landroid/view/ViewGroup;Ll4/k;)V

    iget-object v0, p0, Lpo/o;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
