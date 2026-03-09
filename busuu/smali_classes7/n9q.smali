.class public final Ln9q;
.super Lazp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9q;


# direct methods
.method public synthetic constructor <init>(Lx9q;Li9q;)V
    .locals 0

    iput-object p1, p0, Ln9q;->a:Lx9q;

    invoke-direct {p0}, Lazp;-><init>()V

    return-void
.end method


# virtual methods
.method public final h3(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ln9q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld9q;

    invoke-direct {v1, p0, p1, p2}, Ld9q;-><init>(Ln9q;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
