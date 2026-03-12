.class public final LH6/p;
.super LH6/D;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LH6/o;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LH6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/D;->c:LH6/t;

    const-string p1, "get_token"

    iput-object p1, p0, LH6/p;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LH6/D;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    iput-object p1, p0, LH6/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LH6/p;->d:LH6/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly6/u;->e:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ly6/u;->d:LBa/n;

    iput-object v1, p0, LH6/p;->d:LH6/o;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u(LH6/t$b;)I
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH6/o;

    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object v1

    invoke-virtual {v1}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p1, LH6/t$b;->e:Ljava/lang/String;

    iget-object v3, p1, LH6/t$b;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ly6/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LH6/p;->d:LH6/o;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ly6/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_5

    :cond_1
    :try_start_1
    iget v1, v0, Ly6/u;->j:I

    sget-object v4, Ly6/s;->a:Ly6/s;

    const-class v4, Ly6/s;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    :try_start_2
    sget-object v5, Ly6/s;->a:Ly6/s;

    sget-object v6, Ly6/s;->c:Ljava/util/ArrayList;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ly6/s;->g(Ljava/util/List;[I)Ly6/s$f;

    move-result-object v1

    iget v1, v1, Ly6/s$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v1, v0, Ly6/u;->b:Landroid/content/Context;

    invoke-static {v1}, Ly6/s;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iput-boolean v3, v0, Ly6/u;->e:Z

    iget-object v4, v0, Ly6/u;->b:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v3

    :goto_4
    monitor-exit v0

    :goto_5
    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object v0

    iget-object v0, v0, LH6/t;->f:LH6/x$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LH6/x$a;->a:LH6/x;

    iget-object v0, v0, LH6/x;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const-string p1, "progressBar"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_6
    new-instance v0, LBa/n;

    invoke-direct {v0, p0, p1}, LBa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LH6/p;->d:LH6/o;

    if-eqz p1, :cond_8

    iput-object v0, p1, Ly6/u;->d:LBa/n;

    :cond_8
    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(LH6/t$b;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LH6/t$b;->e:Ljava/lang/String;

    invoke-static {p2, v0}, LH6/D$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v4

    iget-object v0, p1, LH6/t$b;->p:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/d;

    invoke-direct {v1, p2, v0}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, LH6/t$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object p2

    iget-object v1, p2, LH6/t;->h:LH6/t$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LH6/t$c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object p1

    invoke-virtual {p1, v1}, LH6/t;->i(LH6/t$c;)V

    return-void
.end method
