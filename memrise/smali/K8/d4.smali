.class public final LK8/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:LK8/j4;


# direct methods
.method public constructor <init>(LK8/j4;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/d4;->b:LK8/t4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/d4;->c:LK8/j4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LK8/d4;->b:LK8/t4;

    iget-object v1, v0, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LK8/d4;->c:LK8/j4;

    invoke-virtual {v2, v1}, LK8/j4;->d(Ljava/lang/String;)LK8/D1;

    move-result-object v1

    sget-object v3, LK8/C1;->d:LK8/C1;

    invoke-virtual {v1, v3}, LK8/D1;->i(LK8/C1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LK8/t4;->t:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, LK8/D1;->c(ILjava/lang/String;)LK8/D1;

    move-result-object v1

    invoke-virtual {v1, v3}, LK8/D1;->i(LK8/C1;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LK8/j4;->b0(LK8/t4;)LK8/v0;

    move-result-object v0

    invoke-virtual {v0}, LK8/v0;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
