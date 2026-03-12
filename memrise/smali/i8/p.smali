.class public final synthetic Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li8/p;->b:I

    iput-object p2, p0, Li8/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Li8/p;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "alpha"

    iget-object v1, p0, Li8/p;->c:Ljava/lang/Object;

    check-cast v1, Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v2, 0x0

    iput-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->f:Li8/p;

    iget-object v3, v1, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lzendesk/commonui/AlmostRealProgressBar$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iput-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$b;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/16 v3, 0x64

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v3, v4, v5}, Lzendesk/commonui/AlmostRealProgressBar;->a(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v8, v9, v10}, Lzendesk/commonui/AlmostRealProgressBar;->a(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lzendesk/commonui/AlmostRealProgressBar$b;

    invoke-direct {v2, v0}, Lzendesk/commonui/AlmostRealProgressBar$b;-><init>(Landroid/animation/AnimatorSet;)V

    iput-object v2, v1, Lzendesk/commonui/AlmostRealProgressBar;->c:Lzendesk/commonui/AlmostRealProgressBar$b;

    iget-object v0, v2, Lzendesk/commonui/AlmostRealProgressBar$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li8/p;->c:Ljava/lang/Object;

    check-cast v0, Li8/s;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Li8/s;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v1}, Li8/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
