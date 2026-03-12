.class public final LK8/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/t4;

.field public final synthetic c:Z

.field public final synthetic d:LK8/G;

.field public final synthetic e:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/t4;ZLK8/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/b3;->b:LK8/t4;

    iput-boolean p3, p0, LK8/b3;->c:Z

    iput-object p4, p0, LK8/b3;->d:LK8/G;

    iput-object p1, p0, LK8/b3;->e:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/b3;->e:LK8/s3;

    iget-object v1, v0, LK8/s3;->e:LK8/X;

    if-nez v1, :cond_0

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LK8/b3;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LK8/b3;->d:LK8/G;

    :goto_0
    iget-object v3, p0, LK8/b3;->b:LK8/t4;

    invoke-virtual {v0, v1, v2, v3}, LK8/s3;->A(LK8/X;Ln8/a;LK8/t4;)V

    invoke-virtual {v0}, LK8/s3;->v()V

    return-void
.end method
