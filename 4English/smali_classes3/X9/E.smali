.class public final synthetic LX9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LX9/V;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic s:Lcom/google/firebase/firestore/Y;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:LX9/V$c;


# direct methods
.method public synthetic constructor <init>(LX9/V;Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/E;->m:LX9/V;

    iput-object p2, p0, LX9/E;->q:Ljava/util/List;

    iput-object p3, p0, LX9/E;->s:Lcom/google/firebase/firestore/Y;

    iput-object p4, p0, LX9/E;->t:Ljava/util/List;

    iput-object p5, p0, LX9/E;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LX9/E;->v:LX9/V$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX9/E;->m:LX9/V;

    iget-object v1, p0, LX9/E;->q:Ljava/util/List;

    iget-object v2, p0, LX9/E;->s:Lcom/google/firebase/firestore/Y;

    iget-object v3, p0, LX9/E;->t:Ljava/util/List;

    iget-object v4, p0, LX9/E;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX9/E;->v:LX9/V$c;

    invoke-static/range {v0 .. v5}, LX9/V;->d0(LX9/V;Ljava/util/List;Lcom/google/firebase/firestore/Y;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX9/V$c;)V

    return-void
.end method
