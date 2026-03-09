.class public Ll6j;
.super Ltdq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final d:Ly9l;

.field public e:Z


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ly9l;->d()Lt9r;

    move-result-object v0

    invoke-virtual {p1}, Ly9l;->r()Lmq1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltdq;-><init>(Lt9r;Lmq1;)V

    iput-object p1, p0, Ll6j;->d:Ly9l;

    return-void
.end method


# virtual methods
.method public final a(Latp;)V
    .locals 2

    const-class v0, Lxkk;

    invoke-virtual {p1, v0}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object p1

    check-cast p1, Lxkk;

    invoke-virtual {p1}, Lxkk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6j;->d:Ly9l;

    invoke-virtual {v0}, Ly9l;->i()Liyl;

    move-result-object v0

    invoke-virtual {v0}, Liyl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxkk;->k(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ll6j;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxkk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6j;->d:Ly9l;

    invoke-virtual {v0}, Ly9l;->e()Lmqk;

    move-result-object v0

    invoke-virtual {v0}, Lmqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxkk;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmqk;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lxkk;->i(Z)V

    :cond_1
    return-void
.end method

.method public final d()Latp;
    .locals 2

    iget-object v0, p0, Ltdq;->b:Latp;

    new-instance v1, Latp;

    invoke-direct {v1, v0}, Latp;-><init>(Latp;)V

    iget-object v0, p0, Ll6j;->d:Ly9l;

    invoke-virtual {v0}, Ly9l;->h()Lunl;

    move-result-object v0

    invoke-virtual {v0}, Lunl;->b()Lu5k;

    move-result-object v0

    invoke-virtual {v1, v0}, Latp;->g(Ln8q;)V

    iget-object v0, p0, Ll6j;->d:Ly9l;

    invoke-virtual {v0}, Ly9l;->k()Labm;

    move-result-object v0

    invoke-virtual {v0}, Labm;->b()Lvek;

    move-result-object v0

    invoke-virtual {v1, v0}, Latp;->g(Ln8q;)V

    invoke-virtual {p0, v1}, Ltdq;->c(Latp;)V

    return-object v1
.end method

.method public final e()Ly9l;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ll6j;->d:Ly9l;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lfbk;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ltdq;->b:Latp;

    invoke-virtual {v1}, Latp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laer;

    invoke-interface {v2}, Laer;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltdq;->b:Latp;

    invoke-virtual {v0}, Latp;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfbk;

    iget-object v2, p0, Ll6j;->d:Ly9l;

    invoke-direct {v1, v2, p1}, Lfbk;-><init>(Ly9l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ll6j;->e:Z

    return-void
.end method
