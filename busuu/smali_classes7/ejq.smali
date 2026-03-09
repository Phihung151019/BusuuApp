.class public final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latp;

.field public final synthetic b:Lt9r;


# direct methods
.method public constructor <init>(Lt9r;Latp;)V
    .locals 0

    iput-object p1, p0, Lejq;->b:Lt9r;

    iput-object p2, p0, Lejq;->a:Latp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lejq;->a:Latp;

    invoke-virtual {v0}, Latp;->d()Ltdq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltdq;->a(Latp;)V

    iget-object v0, p0, Lejq;->b:Lt9r;

    invoke-static {v0}, Lt9r;->f(Lt9r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licr;

    invoke-interface {v1}, Licr;->zza()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lejq;->a:Latp;

    const-string v1, "deliver should be called from worker thread"

    invoke-static {v1}, Lnbb;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Latp;->m()Z

    move-result v1

    const-string v2, "Measurement must be submitted"

    invoke-static {v1, v2}, Lnbb;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Latp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laer;

    invoke-interface {v3}, Laer;->zzb()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Laer;->a(Latp;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
