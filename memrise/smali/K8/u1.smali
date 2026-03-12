.class public final LK8/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD8/g0;

.field public final synthetic c:LK8/G;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LD8/g0;LK8/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/u1;->b:LD8/g0;

    iput-object p3, p0, LK8/u1;->c:LK8/G;

    iput-object p4, p0, LK8/u1;->d:Ljava/lang/String;

    iput-object p1, p0, LK8/u1;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/u1;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    iget-object v2, v2, LK8/Y0;->b:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v2

    iget-object v3, p0, LK8/u1;->b:LD8/g0;

    if-eqz v2, :cond_0

    iget-object v0, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v0, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, v1, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v3, v1}, LK8/r4;->T(LD8/g0;[B)V

    return-void

    :cond_0
    new-instance v1, LK8/Y2;

    iget-object v2, p0, LK8/u1;->c:LK8/G;

    iget-object v4, p0, LK8/u1;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, LK8/Y2;-><init>(LK8/s3;LK8/G;Ljava/lang/String;LD8/g0;)V

    invoke-virtual {v0, v1}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
