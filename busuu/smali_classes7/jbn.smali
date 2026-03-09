.class public final Ljbn;
.super Lf6l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1o;

.field public final c:Lj1o;

.field public final d:Lrbn;

.field public final e:La3p;

.field public final f:Lr7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1o;Lj1o;Lobn;Lrbn;La3p;Lr7l;)V
    .locals 0

    invoke-direct {p0}, Lf6l;-><init>()V

    iput-object p1, p0, Ljbn;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbn;->b:Ll1o;

    iput-object p3, p0, Ljbn;->c:Lj1o;

    iput-object p5, p0, Ljbn;->d:Lrbn;

    iput-object p6, p0, Ljbn;->e:La3p;

    iput-object p7, p0, Ljbn;->f:Lr7l;

    return-void
.end method


# virtual methods
.method public final B3(Lw5l;I)Ltd8;
    .locals 7

    new-instance v0, Llbn;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lw5l;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lw5l;->b:I

    iget-object v1, p1, Lw5l;->a:Ljava/lang/String;

    iget-object v4, p1, Lw5l;->d:[B

    iget-boolean v6, p1, Lw5l;->e:Z

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Llbn;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Ljbn;->c:Lj1o;

    new-instance v2, Ls2o;

    invoke-direct {v2, p1}, Ls2o;-><init>(Lw5l;)V

    invoke-interface {v1, v2}, Lj1o;->a(Ls2o;)Lj1o;

    iget-boolean v2, v0, Llbn;->f:Z

    invoke-interface {v1}, Lj1o;->zzb()Lk1o;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object p1, p1, Lw5l;->a:Ljava/lang/String;

    sget-object v2, Ldik;->b:Lugk;

    invoke-virtual {v2}, Lugk;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3b

    invoke-static {v3}, Leso;->b(C)Leso;

    move-result-object v3

    invoke-static {v3}, Lito;->b(Leso;)Lito;

    move-result-object v3

    invoke-virtual {v3, v2}, Lito;->c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lk1o;->a()Llzn;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v2, v3}, Llzn;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ltd8;

    move-result-object p1

    new-instance v2, Lbbn;

    invoke-direct {v2, v0}, Lbbn;-><init>(Llbn;)V

    iget-object v0, p0, Ljbn;->e:La3p;

    invoke-static {p1, v2, v0}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    :goto_2
    invoke-virtual {v1}, Lk1o;->b()Ligo;

    move-result-object v0

    iget-object v1, p0, Ljbn;->a:Landroid/content/Context;

    iget-object v2, p0, Ljbn;->f:Lr7l;

    new-instance v3, Lnbn;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lnbn;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7l;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v0, p2, p1}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object p1

    invoke-virtual {p1, v3}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    new-instance p2, Lcbn;

    invoke-direct {p2}, Lcbn;-><init>()V

    iget-object v0, p0, Ljbn;->e:La3p;

    invoke-static {p1, p2, v0}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final C3(Ltd8;Ll6l;)V
    .locals 2

    invoke-static {p1}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p1

    new-instance v0, Lgbn;

    invoke-direct {v0, p0}, Lgbn;-><init>(Ljbn;)V

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance v0, Libn;

    invoke-direct {v0, p0, p2}, Libn;-><init>(Ljbn;Ll6l;)V

    sget-object p2, Lfdl;->f:La3p;

    invoke-static {p1, v0, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final L2(Lw5l;Ll6l;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljbn;->B3(Lw5l;I)Ltd8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljbn;->C3(Ltd8;Ll6l;)V

    return-void
.end method

.method public final a3(Lq5l;Ll6l;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lv0o;

    invoke-direct {v1, p1, v0}, Lv0o;-><init>(Lq5l;I)V

    iget-object p1, p0, Ljbn;->b:Ll1o;

    invoke-interface {p1, v1}, Ll1o;->a(Lv0o;)Ll1o;

    invoke-interface {p1}, Ll1o;->zzb()Lm1o;

    move-result-object p1

    invoke-virtual {p1}, Lm1o;->b()Ligo;

    move-result-object v0

    new-instance v1, Ldbn;

    invoke-direct {v1}, Ldbn;-><init>()V

    new-instance v2, Lebn;

    invoke-direct {v2}, Lebn;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-static {}, Lp2p;->i()Ltd8;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    new-instance v3, Lfbn;

    invoke-direct {v3, p1}, Lfbn;-><init>(Lm1o;)V

    invoke-virtual {v0, v3}, Lago;->f(Lr1p;)Lago;

    move-result-object p1

    invoke-virtual {p1, v2}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    invoke-virtual {p1, v1}, Lago;->f(Lr1p;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljbn;->C3(Ltd8;Ll6l;)V

    sget-object p2, Lshk;->f:Lugk;

    invoke-virtual {p2}, Lugk;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljbn;->d:Lrbn;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhbn;

    invoke-direct {v0, p2}, Lhbn;-><init>(Lrbn;)V

    iget-object p2, p0, Ljbn;->e:La3p;

    invoke-interface {p1, v0, p2}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
