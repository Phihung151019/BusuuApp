.class public final synthetic Lcom/google/firebase/messaging/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/D;

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/C;->m:Lcom/google/firebase/messaging/D;

    iput-object p2, p0, Lcom/google/firebase/messaging/C;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/C;->m:Lcom/google/firebase/messaging/D;

    iget-object v1, p0, Lcom/google/firebase/messaging/C;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/D;->a(Lcom/google/firebase/messaging/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
