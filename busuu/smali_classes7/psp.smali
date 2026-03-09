.class public final Lpsp;
.super Lsyo;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll2q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lm2q;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lm2q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lsyo;-><init>(Ll2q;Lm2q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lpsp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsyo;->u(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lsyo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lr6j;

    invoke-direct {v2, v0, p1}, Lr6j;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
