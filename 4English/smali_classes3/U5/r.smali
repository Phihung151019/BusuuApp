.class public final synthetic LU5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/tasks/Task;

.field public final synthetic q:Lkb/b$a;

.field public final synthetic s:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/r;->m:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, LU5/r;->q:Lkb/b$a;

    iput-object p3, p0, LU5/r;->s:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LU5/r;->m:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LU5/r;->q:Lkb/b$a;

    iget-object v2, p0, LU5/r;->s:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, LU5/s;->b(Lcom/google/android/gms/tasks/Task;Lkb/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
