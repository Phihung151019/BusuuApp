.class public final Lz3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr3j;

.field public final synthetic b:Ld4j;


# direct methods
.method public constructor <init>(Ld4j;Lr3j;)V
    .locals 0

    iput-object p1, p0, Lz3j;->b:Ld4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz3j;->a:Lr3j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lz3j;->b:Ld4j;

    iget-boolean v0, v0, Ld4j;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz3j;->a:Lr3j;

    invoke-virtual {v0}, Lr3j;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz3j;->b:Ld4j;

    iget-object v2, v1, Lbb8;->mLifecycleFragment:Lfb8;

    invoke-virtual {v1}, Lbb8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->D()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lz3j;->a:Lr3j;

    invoke-virtual {v3}, Lr3j;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lfb8;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lz3j;->b:Ld4j;

    invoke-virtual {v1}, Lbb8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v3

    iget-object v1, v1, Ld4j;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz3j;->b:Ld4j;

    invoke-virtual {v1}, Lbb8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lbb8;->mLifecycleFragment:Lfb8;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v5

    iget-object v7, p0, Lz3j;->b:Ld4j;

    iget-object v2, v1, Ld4j;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->x(Landroid/app/Activity;Lfb8;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lz3j;->b:Ld4j;

    iget-object v1, v0, Ld4j;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lbb8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->s(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lz3j;->b:Ld4j;

    invoke-virtual {v1}, Lbb8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv3j;

    invoke-direct {v3, p0, v0}, Lv3j;-><init>(Lz3j;Landroid/app/Dialog;)V

    iget-object v0, v1, Ld4j;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->t(Landroid/content/Context;Lp1j;)Lq1j;

    return-void

    :cond_3
    iget-object v1, p0, Lz3j;->b:Ld4j;

    iget-object v2, p0, Lz3j;->a:Lr3j;

    invoke-virtual {v2}, Lr3j;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Ld4j;->f(Ld4j;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
