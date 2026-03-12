.class public final synthetic LK8/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/l3;


# direct methods
.method public synthetic constructor <init>(LK8/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/j3;->b:LK8/l3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/j3;->b:LK8/l3;

    iget-object v0, v0, LK8/l3;->c:LK8/m3;

    iget-object v0, v0, LK8/m3;->d:LK8/s3;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    new-instance v2, LK8/k3;

    invoke-direct {v2, v0}, LK8/k3;-><init>(LK8/s3;)V

    invoke-virtual {v1, v2}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
