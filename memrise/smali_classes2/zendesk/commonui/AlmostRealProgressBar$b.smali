.class public final Lzendesk/commonui/AlmostRealProgressBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    iput-boolean v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->c:Z

    return-void
.end method
