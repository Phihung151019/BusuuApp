.class public final synthetic Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, Lob2;->b:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob2;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, Lob2;->b:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
