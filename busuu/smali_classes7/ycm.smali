.class public final Lycm;
.super Lnaj;
.source "SourceFile"


# instance fields
.field public a:Lio0;

.field public final b:I


# direct methods
.method public constructor <init>(Lio0;I)V
    .locals 0

    invoke-direct {p0}, Lnaj;-><init>()V

    iput-object p1, p0, Lycm;->a:Lio0;

    iput p2, p0, Lycm;->b:I

    return-void
.end method


# virtual methods
.method public final C0(ILandroid/os/IBinder;Lmdq;)V
    .locals 2

    iget-object v0, p0, Lycm;->a:Lio0;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lio0;->C(Lio0;Lmdq;)V

    iget-object p3, p3, Lmdq;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lycm;->u2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j1(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final u2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lycm;->a:Lio0;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lycm;->a:Lio0;

    iget v1, p0, Lycm;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lio0;->r(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lycm;->a:Lio0;

    return-void
.end method
