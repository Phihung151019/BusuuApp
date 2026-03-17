.class public final synthetic Lcom/google/firebase/messaging/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic q:Z

.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/L;->m:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/L;->q:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/L;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/L;->m:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/L;->q:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/L;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/M;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
