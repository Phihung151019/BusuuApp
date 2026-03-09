.class public final Lr6q;
.super Lyrl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;)V
    .locals 0

    iput-object p1, p0, Lr6q;->a:Lx9q;

    invoke-direct {p0}, Lyrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lr6q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lm6q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+gtm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lm6q;-><init>(Lr6q;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
