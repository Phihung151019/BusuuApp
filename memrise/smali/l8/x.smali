.class public final Ll8/x;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public final b:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 0

    invoke-direct {p0}, Lk8/d;-><init>()V

    iput-object p1, p0, Ll8/x;->b:Lk8/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ll8/x;->b:Lk8/c;

    iget-object v0, v0, Lk8/c;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lk8/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lk8/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll8/x;->b:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ll8/Q;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    iget-object v1, v0, Lk8/c;->j:Ll8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8/H;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ll8/H;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object v3, v1, Ll8/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ll8/B;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Ll8/B;-><init>(Ll8/K;ILk8/c;)V

    iget-object v0, v1, Ll8/d;->n:Lz8/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
