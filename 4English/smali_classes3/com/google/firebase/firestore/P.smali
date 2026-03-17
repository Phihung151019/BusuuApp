.class public final synthetic Lcom/google/firebase/firestore/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic s:Lcom/google/firebase/firestore/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/P;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/P;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/P;->s:Lcom/google/firebase/firestore/Y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/P;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/P;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/P;->s:Lcom/google/firebase/firestore/Y;

    check-cast p1, Lcom/google/firebase/firestore/U;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/S;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Y;Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
