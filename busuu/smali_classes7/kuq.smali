.class public final synthetic Lkuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuq;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lh9r;

.field public final synthetic d:Lwzq;


# direct methods
.method public synthetic constructor <init>(Lwuq;Ljava/util/concurrent/atomic/AtomicReference;Lh9r;Lwzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->a:Lwuq;

    iput-object p2, p0, Lkuq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkuq;->c:Lh9r;

    iput-object p4, p0, Lkuq;->d:Lwzq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lkuq;->a:Lwuq;

    iget-object v1, p0, Lkuq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lkuq;->c:Lh9r;

    iget-object v3, p0, Lkuq;->d:Lwzq;

    invoke-virtual {v0, v1, v2, v3}, Lwuq;->H(Ljava/util/concurrent/atomic/AtomicReference;Lh9r;Lwzq;)V

    return-void
.end method
