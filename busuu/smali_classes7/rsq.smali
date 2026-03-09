.class public final Lrsq;
.super Ld8q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lpdr;


# direct methods
.method public constructor <init>(Lpdr;)V
    .locals 0

    iput-object p1, p0, Lrsq;->b:Lpdr;

    invoke-direct {p0}, Ld8q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrsq;->b:Lpdr;

    invoke-static {v0}, Lpdr;->d(Lpdr;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpdr;->f(Lpdr;)Lm2q;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lm2q;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lrsq;->b:Lpdr;

    invoke-static {v0}, Lpdr;->a(Lpdr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lpdr;->b(Lpdr;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lrsq;->b:Lpdr;

    invoke-static {v0, v2}, Lpdr;->j(Lpdr;Z)V

    iget-object v0, p0, Lrsq;->b:Lpdr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpdr;->k(Lpdr;Landroid/os/IInterface;)V

    iget-object v0, p0, Lrsq;->b:Lpdr;

    invoke-static {v0, v1}, Lpdr;->i(Lpdr;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lrsq;->b:Lpdr;

    invoke-static {v0}, Lpdr;->l(Lpdr;)V

    return-void
.end method
