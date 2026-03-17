.class LVb/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/e;->y()LVb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LVb/e;


# direct methods
.method constructor <init>(LVb/e;)V
    .locals 0

    iput-object p1, p0, LVb/e$f;->m:LVb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LVb/e$f;->m:LVb/e;

    invoke-static {v0}, LVb/e;->p(LVb/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVb/e;->v()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, LVb/e$f;->m:LVb/e;

    invoke-static {v1}, LVb/e;->m(LVb/e;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "performing disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/e$f;->m:LVb/e;

    new-instance v1, Ldc/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldc/b;-><init>(I)V

    invoke-static {v0, v1}, LVb/e;->k(LVb/e;Ldc/b;)V

    :cond_0
    iget-object v0, p0, LVb/e$f;->m:LVb/e;

    invoke-static {v0}, LVb/e;->n(LVb/e;)V

    iget-object v0, p0, LVb/e$f;->m:LVb/e;

    invoke-static {v0}, LVb/e;->p(LVb/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVb/e$f;->m:LVb/e;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, LVb/e;->o(LVb/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
