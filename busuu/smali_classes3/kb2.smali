.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb2;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
