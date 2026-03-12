.class public final LK8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/l1;->b:LK8/t4;

    iput-object p1, p0, LK8/l1;->c:LK8/x1;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LK8/l1;->c:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    new-instance v1, LK8/n;

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v2, p0, LK8/l1;->b:LK8/t4;

    iget-object v2, v2, LK8/t4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LK8/j4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LK8/n;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
