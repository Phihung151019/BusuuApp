.class public final LK8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/f1;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/f1;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/f1;->d:Ljava/lang/String;

    iput-object p1, p0, LK8/f1;->e:LK8/x1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LK8/f1;->e:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v0, v0, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    iget-object v1, p0, LK8/f1;->c:Ljava/lang/String;

    iget-object v2, p0, LK8/f1;->d:Ljava/lang/String;

    iget-object v3, p0, LK8/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, LK8/u;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
