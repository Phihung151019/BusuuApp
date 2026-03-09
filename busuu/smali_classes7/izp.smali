.class public final Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lnzp;


# direct methods
.method public constructor <init>(Lnzp;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lizp;->b:Lnzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lizp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lsxk;->I(Landroid/os/IBinder;)Lczk;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lizp;->b:Lnzp;

    iget-object p1, p1, Lnzp;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lizp;->b:Lnzp;

    iget-object p2, p2, Lnzp;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo3q;->c()Lg2q;

    move-result-object p2

    new-instance v0, Ldzp;

    invoke-direct {v0, p0, p1, p0}, Ldzp;-><init>(Lizp;Lczk;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lg2q;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lizp;->b:Lnzp;

    iget-object p2, p2, Lnzp;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->r()Lokp;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lizp;->b:Lnzp;

    iget-object p1, p1, Lnzp;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lizp;->b:Lnzp;

    iget-object p1, p1, Lnzp;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    return-void
.end method
