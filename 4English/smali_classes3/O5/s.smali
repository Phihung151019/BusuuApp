.class public final synthetic LO5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LO5/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/s;->m:LO5/B;

    iput-object p2, p0, LO5/s;->q:Ljava/util/List;

    iput-object p3, p0, LO5/s;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LO5/s;->m:LO5/B;

    iget-object v1, p0, LO5/s;->q:Ljava/util/List;

    iget-object v2, p0, LO5/s;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LO5/B;->b(LO5/B;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
