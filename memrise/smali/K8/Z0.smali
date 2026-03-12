.class public final LK8/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/Z0;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/Z0;->c:LK8/x1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LK8/Z0;->c:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v0, v0, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    iget-object v1, p0, LK8/Z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LK8/u;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
