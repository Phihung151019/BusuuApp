.class public final synthetic LK8/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/Y0;


# direct methods
.method public synthetic constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/w4;->b:LK8/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK8/w4;->b:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->j:LK8/r4;

    iget-object v2, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1}, LGc/b;->i()V

    invoke-virtual {v1}, LK8/r4;->D()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-static {v2}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v2}, LK8/P;->i()V

    iget-object v0, v2, LK8/u2;->m:LK8/K1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK8/x;->c()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v2}, LK8/Y0;->k(LK8/V;)V

    new-instance v1, LK8/x4;

    invoke-direct {v1, v2}, LK8/x4;-><init>(LK8/u2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void
.end method
