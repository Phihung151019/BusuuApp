.class LVb/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/e;->K()LVb/e;
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

    iput-object p1, p0, LVb/e$c;->m:LVb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LVb/e$c;->m:LVb/e;

    invoke-static {v0}, LVb/e;->p(LVb/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVb/e$c;->m:LVb/e;

    invoke-static {v0}, LVb/e;->q(LVb/e;)V

    iget-object v0, p0, LVb/e$c;->m:LVb/e;

    invoke-static {v0}, LVb/e;->r(LVb/e;)LVb/c;

    move-result-object v0

    invoke-virtual {v0}, LVb/c;->U()LVb/c;

    sget-object v0, LVb/c$p;->s:LVb/c$p;

    iget-object v1, p0, LVb/e$c;->m:LVb/e;

    invoke-static {v1}, LVb/e;->r(LVb/e;)LVb/c;

    move-result-object v1

    iget-object v1, v1, LVb/c;->b:LVb/c$p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LVb/e$c;->m:LVb/e;

    invoke-static {v0}, LVb/e;->h(LVb/e;)V

    :cond_1
    iget-object v0, p0, LVb/e$c;->m:LVb/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method
