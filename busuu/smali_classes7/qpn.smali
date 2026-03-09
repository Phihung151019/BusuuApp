.class public final Lqpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:La3p;

.field public final c:Landroid/content/Context;

.field public final d:Lobo;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(La3p;La3p;Landroid/content/Context;Lobo;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpn;->a:La3p;

    iput-object p2, p0, Lqpn;->b:La3p;

    iput-object p3, p0, Lqpn;->c:Landroid/content/Context;

    iput-object p4, p0, Lqpn;->d:Lobo;

    iput-object p5, p0, Lqpn;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lspn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lqpn;->d:Lobo;

    iget-object v1, p0, Lqpn;->c:Landroid/content/Context;

    iget-object v0, v0, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lspn;

    invoke-virtual {p0}, Lqpn;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lspn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method

.method public final synthetic b()Lspn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lqpn;->d:Lobo;

    iget-object v1, p0, Lqpn;->c:Landroid/content/Context;

    iget-object v0, v0, Lobo;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lspn;

    invoke-virtual {p0}, Lqpn;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lspn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqpn;->e:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    iget-object v0, p0, Lqpn;->c:Landroid/content/Context;

    invoke-static {v0}, Loek;->a(Landroid/content/Context;)V

    sget-object v0, Loek;->ga:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpn;->b:La3p;

    new-instance v1, Lopn;

    invoke-direct {v1, p0}, Lopn;-><init>(Lqpn;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqpn;->a:La3p;

    new-instance v1, Lppn;

    invoke-direct {v1, p0}, Lppn;-><init>(Lqpn;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
