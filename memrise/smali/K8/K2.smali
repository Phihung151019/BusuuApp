.class public final LK8/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD8/g0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LD8/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/K2;->b:LD8/g0;

    iput-object p3, p0, LK8/K2;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/K2;->d:Ljava/lang/String;

    iput-object p1, p0, LK8/K2;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK8/K2;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v2

    invoke-virtual {v2}, LK8/P;->i()V

    invoke-virtual {v2}, LK8/V;->j()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v5

    new-instance v1, LK8/e3;

    iget-object v3, p0, LK8/K2;->c:Ljava/lang/String;

    iget-object v4, p0, LK8/K2;->d:Ljava/lang/String;

    iget-object v6, p0, LK8/K2;->b:LD8/g0;

    invoke-direct/range {v1 .. v6}, LK8/e3;-><init>(LK8/s3;Ljava/lang/String;Ljava/lang/String;LK8/t4;LD8/g0;)V

    invoke-virtual {v2, v1}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
