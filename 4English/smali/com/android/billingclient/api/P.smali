.class final Lcom/android/billingclient/api/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:LT2/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/m;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->c()Lcom/google/android/datatransport/runtime/m;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/m;->g(LV2/b;)LT2/i;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzji;

    const-string v2, "proto"

    invoke-static {v2}, LT2/c;->b(Ljava/lang/String;)LT2/c;

    move-result-object v2

    new-instance v3, LZ0/w;

    invoke-direct {v3}, LZ0/w;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, LT2/i;->b(Ljava/lang/String;Ljava/lang/Class;LT2/c;LT2/g;)LT2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/P;->b:LT2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/P;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/P;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/P;->b:LT2/h;

    invoke-static {p1}, LT2/d;->e(Ljava/lang/Object;)LT2/d;

    move-result-object p1

    invoke-interface {v0, p1}, LT2/h;->b(LT2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
