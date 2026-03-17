.class LU5/u$b;
.super Lkb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/u;->g(Lkb/c0;LU5/F;)Lkb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/B<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkb/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:LU5/u;


# direct methods
.method constructor <init>(LU5/u;[Lkb/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, LU5/u$b;->c:LU5/u;

    iput-object p2, p0, LU5/u$b;->a:[Lkb/g;

    iput-object p3, p0, LU5/u$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lkb/B;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LU5/u$b;->a:[Lkb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/u$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LU5/u$b;->c:LU5/u;

    invoke-static {v1}, LU5/u;->b(LU5/u;)LV5/e;

    move-result-object v1

    invoke-virtual {v1}, LV5/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LU5/v;

    invoke-direct {v2}, LU5/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkb/B;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lkb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, LU5/u$b;->a:[Lkb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/u$b;->a:[Lkb/g;

    aget-object v0, v0, v1

    return-object v0
.end method
