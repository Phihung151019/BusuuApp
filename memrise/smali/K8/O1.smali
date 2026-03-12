.class public final LK8/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/s3;LK8/t4;ZLK8/E;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/O1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/O1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LK8/O1;->c:Z

    iput-object p4, p0, LK8/O1;->e:Ljava/lang/Object;

    iput-object p5, p0, LK8/O1;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/O1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LD8/g0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK8/O1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/O1;->d:Ljava/lang/Object;

    iput-object p3, p0, LK8/O1;->e:Ljava/lang/Object;

    iput-object p4, p0, LK8/O1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LK8/O1;->c:Z

    iput-object p1, p0, LK8/O1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LK8/O1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/O1;->d:Ljava/lang/Object;

    check-cast v0, LK8/t4;

    iget-object v1, p0, LK8/O1;->g:Ljava/lang/Object;

    check-cast v1, LK8/s3;

    iget-object v2, v1, LK8/s3;->e:LK8/X;

    iget-object v3, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    const-string v4, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    invoke-virtual {v0, v4}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v3, LK8/Y0;->e:LK8/k;

    sget-object v6, LK8/T;->b1:LK8/S;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v3, p0, LK8/O1;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LK8/O1;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LK8/E;

    :goto_0
    invoke-virtual {v1, v2, v7, v0}, LK8/s3;->A(LK8/X;Ln8/a;LK8/t4;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p0, LK8/O1;->f:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v2, v0, v5}, LK8/X;->T(LK8/t4;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LK8/s3;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    invoke-virtual {v1, v0, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/O1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v2

    iget-object v0, p0, LK8/O1;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LD8/g0;

    iget-object v0, p0, LK8/O1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LK8/O1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, LK8/P;->i()V

    invoke-virtual {v2}, LK8/V;->j()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v5

    new-instance v1, LK8/N2;

    iget-boolean v6, p0, LK8/O1;->c:Z

    invoke-direct/range {v1 .. v7}, LK8/N2;-><init>(LK8/s3;Ljava/lang/String;Ljava/lang/String;LK8/t4;ZLD8/g0;)V

    invoke-virtual {v2, v1}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
