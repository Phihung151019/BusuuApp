.class public final synthetic Lguq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuq;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lh9r;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lwuq;Ljava/util/concurrent/atomic/AtomicReference;Lh9r;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lwuq;

    iput-object p2, p0, Lguq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lguq;->c:Lh9r;

    iput-object p4, p0, Lguq;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lguq;->a:Lwuq;

    iget-object v1, p0, Lguq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lguq;->c:Lh9r;

    iget-object v3, p0, Lguq;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lwuq;->G(Ljava/util/concurrent/atomic/AtomicReference;Lh9r;Landroid/os/Bundle;)V

    return-void
.end method
