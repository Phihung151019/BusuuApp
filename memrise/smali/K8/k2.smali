.class public final LK8/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/k2;->b:I

    iput-object p3, p0, LK8/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/k2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LK8/k2;->b:I

    iput-object p2, p0, LK8/k2;->c:Ljava/lang/Object;

    iput-object p3, p0, LK8/k2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK8/k2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/k2;->d:Ljava/lang/Object;

    check-cast v0, LO8/r;

    iget-object v1, v0, LO8/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LO8/r;->d:LO8/c;

    iget-object v2, p0, LK8/k2;->c:Ljava/lang/Object;

    check-cast v2, LO8/g;

    invoke-interface {v0, v2}, LO8/c;->k(LO8/g;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LK8/k2;->d:Ljava/lang/Object;

    check-cast v0, LNm/j;

    iget-object v1, p0, LK8/k2;->c:Ljava/lang/Object;

    check-cast v1, LNm/c0;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, LNm/j;->z(LNm/y;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK8/k2;->c:Ljava/lang/Object;

    check-cast v0, LK8/z3;

    iget-object v1, p0, LK8/k2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LK8/z3;->a:Landroid/app/Service;

    check-cast v0, LK8/w3;

    invoke-interface {v0, v1}, LK8/w3;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK8/k2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    iget-object v0, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v1, p0, LK8/k2;->c:Ljava/lang/Object;

    check-cast v1, LD5/D;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    iget-object v2, v0, LK8/u2;->e:LD5/D;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    invoke-static {v3, v2}, Lm8/m;->i(Ljava/lang/String;Z)V

    :cond_1
    iput-object v1, v0, LK8/u2;->e:LD5/D;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
