.class public final LK8/T0;
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

    iput p1, p0, LK8/T0;->b:I

    iput-object p3, p0, LK8/T0;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/T0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK8/T0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/T0;->d:Ljava/lang/Object;

    check-cast v0, LK8/m3;

    iget-object v0, v0, LK8/m3;->d:LK8/s3;

    iget-object v1, p0, LK8/T0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, LK8/s3;->t(Landroid/content/ComponentName;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK8/T0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    iget-object v1, p0, LK8/T0;->c:Ljava/lang/Object;

    check-cast v1, LD8/g0;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v2

    new-instance v3, LK8/T2;

    invoke-direct {v3, v0, v2, v1}, LK8/T2;-><init>(LK8/s3;LK8/t4;LD8/g0;)V

    invoke-virtual {v0, v3}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
