.class public final synthetic LX9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic m:LX9/V;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:LX9/V$c;


# direct methods
.method public synthetic constructor <init>(LX9/V;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/K;->m:LX9/V;

    iput-object p2, p0, LX9/K;->q:Ljava/util/List;

    iput-object p3, p0, LX9/K;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX9/K;->t:LX9/V$c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, LX9/K;->m:LX9/V;

    iget-object v1, p0, LX9/K;->q:Ljava/util/List;

    iget-object v2, p0, LX9/K;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX9/K;->t:LX9/V$c;

    invoke-static {v0, v1, v2, v3, p1}, LX9/V;->S(LX9/V;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
