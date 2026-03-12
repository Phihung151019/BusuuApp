.class public final synthetic LH6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH6/y;->b:I

    iput-object p2, p0, LH6/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LH6/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH6/y;->b:I

    iget-object v1, p0, LH6/y;->d:Ljava/lang/Object;

    iget-object v2, p0, LH6/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/drm/a$a;

    iget v0, v2, Landroidx/media3/exoplayer/drm/a$a;->a:I

    iget-object v2, v2, Landroidx/media3/exoplayer/drm/a$a;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/drm/a;->x(ILandroidx/media3/exoplayer/source/h$b;)V

    return-void

    :pswitch_1
    check-cast v2, LH6/z;

    check-cast v1, Landroid/os/Bundle;

    const-class v0, LH6/z;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "this$0"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bundle"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LH6/z;->b:Lg6/v;

    const-string v3, "fb_mobile_login_heartbeat"

    invoke-virtual {v2, v1, v3}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
