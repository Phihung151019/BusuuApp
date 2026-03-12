.class public final LK8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/t4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/r1;->b:LK8/t4;

    iput-object p3, p0, LK8/r1;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/r1;->d:LK8/x1;

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

    iget-object v0, p0, LK8/r1;->d:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v1, p0, LK8/r1;->b:LK8/t4;

    iget-object v2, p0, LK8/r1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LK8/j4;->c0(LK8/t4;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
