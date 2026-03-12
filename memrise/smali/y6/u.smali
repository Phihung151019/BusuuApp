.class public abstract Ly6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ly6/t;

.field public d:LBa/n;

.field public e:Z

.field public f:Landroid/os/Messenger;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ly6/u;->b:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Ly6/u;->g:I

    const p1, 0x10001

    iput p1, p0, Ly6/u;->h:I

    iput-object p2, p0, Ly6/u;->i:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Ly6/u;->j:I

    iput-object p3, p0, Ly6/u;->k:Ljava/lang/String;

    new-instance p1, Ly6/t;

    invoke-direct {p1, p0}, Ly6/t;-><init>(Ly6/u;)V

    iput-object p1, p0, Ly6/u;->c:Ly6/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Ly6/u;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/u;->e:Z

    iget-object v1, p0, Ly6/u;->d:LBa/n;

    if-eqz v1, :cond_12

    iget-object v2, v1, LBa/n;->b:Ljava/lang/Object;

    check-cast v2, LH6/p;

    iget-object v1, v1, LBa/n;->c:Ljava/lang/Object;

    check-cast v1, LH6/t$b;

    const-string v3, "$request"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LH6/p;->d:LH6/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, v3, Ly6/u;->d:LBa/n;

    :cond_1
    iput-object v4, v2, LH6/p;->d:LH6/o;

    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object v3

    iget-object v3, v3, LH6/t;->f:LH6/x$a;

    const-string v5, "progressBar"

    if-eqz v3, :cond_3

    iget-object v3, v3, LH6/x$a;->a:LH6/x;

    iget-object v3, v3, LH6/x;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    if-eqz p1, :cond_11

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lnm/u;->b:Lnm/u;

    :cond_4
    iget-object v6, v1, LH6/t$b;->c:Ljava/util/Set;

    if-nez v6, :cond_5

    sget-object v6, Lnm/w;->b:Lnm/w;

    :cond_5
    const-string v7, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "openid"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object p1

    invoke-virtual {p1}, LH6/t;->r()V

    return-void

    :cond_7
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v3, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1, p1}, LH6/p;->v(LH6/t$b;Landroid/os/Bundle;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object v3

    iget-object v3, v3, LH6/t;->f:LH6/x$a;

    if-eqz v3, :cond_b

    iget-object v3, v3, LH6/x$a;->a:LH6/x;

    iget-object v3, v3, LH6/x;->f:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_2
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LH6/q;

    invoke-direct {v3, p1, v2, v1}, LH6/q;-><init>(Landroid/os/Bundle;LH6/p;LH6/t$b;)V

    invoke-static {v0, v3}, Ly6/A;->p(Ljava/lang/String;Ly6/A$a;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_permissions"

    invoke-virtual {v2, v3, v0}, LH6/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-object p1, v1, LH6/t$b;->c:Ljava/util/Set;

    :cond_11
    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object p1

    invoke-virtual {p1}, LH6/t;->r()V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Ly6/u;->f:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Ly6/u;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly6/u;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Ly6/u;->g:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, Ly6/u;->j:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Ly6/u;->c:Ly6/t;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Ly6/u;->f:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0, v0}, Ly6/u;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/u;->f:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Ly6/u;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Ly6/u;->a(Landroid/os/Bundle;)V

    return-void
.end method
