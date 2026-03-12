.class public final LK8/W2;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;LK8/Y0;)V
    .locals 0

    iput-object p1, p0, LK8/W2;->e:LK8/s3;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK8/W2;->e:LK8/s3;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/s3;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/s3;->q()V

    return-void
.end method
