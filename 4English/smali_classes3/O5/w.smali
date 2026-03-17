.class public final synthetic LO5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/q;


# instance fields
.field public final synthetic a:LO5/B;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LV5/e;


# direct methods
.method public synthetic constructor <init>(LO5/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/w;->a:LO5/B;

    iput-object p2, p0, LO5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LO5/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LO5/w;->d:LV5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LO5/w;->a:LO5/B;

    iget-object v1, p0, LO5/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LO5/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, LO5/w;->d:LV5/e;

    check-cast p1, LM5/j;

    invoke-static {v0, v1, v2, v3, p1}, LO5/B;->a(LO5/B;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LV5/e;LM5/j;)V

    return-void
.end method
