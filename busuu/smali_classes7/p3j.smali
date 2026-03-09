.class public final Lp3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt90;

.field public final b:Lt90;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp3j;->a:Lt90;

    invoke-virtual {v0}, Lt90;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgz;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp3j;->a:Lt90;

    invoke-virtual {v0, p1, p2}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp3j;->b:Lt90;

    invoke-virtual {v0, p1, p3}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lp3j;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp3j;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->J()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3j;->e:Z

    :cond_0
    iget p1, p0, Lp3j;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lp3j;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp3j;->a:Lt90;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lt90;)V

    iget-object p1, p0, Lp3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp3j;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lp3j;->b:Lt90;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
