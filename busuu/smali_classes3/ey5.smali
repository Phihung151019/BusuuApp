.class public Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzre;


# instance fields
.field public final a:Lv4h;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lx87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4h;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lx87;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley5;->a:Lv4h;

    iput-object p2, p0, Ley5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ley5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ley5;->a:Lv4h;

    invoke-virtual {v0, p1}, Lv4h;->f(Lcom/google/firebase/installations/local/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ley5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lx87;->a()Lx87$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx87$a;->b(Ljava/lang/String;)Lx87$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx87$a;->d(J)Lx87$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx87$a;->c(J)Lx87$a;

    move-result-object p1

    invoke-virtual {p1}, Lx87$a;->a()Lx87;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
