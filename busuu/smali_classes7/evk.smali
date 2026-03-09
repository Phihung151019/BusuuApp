.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctk;
.implements Lcvk;


# instance fields
.field public final a:Lcvk;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Lcvk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Levk;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Lrok;)V
    .locals 1

    iget-object v0, p0, Levk;->a:Lcvk;

    invoke-interface {v0, p1, p2}, Lcvk;->E0(Ljava/lang/String;Lrok;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Levk;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic G0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->d(Lctk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->a(Lctk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->c(Lctk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->b(Lctk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Lrok;)V
    .locals 1

    iget-object v0, p0, Levk;->a:Lcvk;

    invoke-interface {v0, p1, p2}, Lcvk;->s0(Ljava/lang/String;Lrok;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Levk;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Levk;->a:Lcvk;

    invoke-interface {v0, p1}, Lutk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Levk;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrok;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Levk;->a:Lcvk;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrok;

    invoke-interface {v2, v3, v1}, Lcvk;->s0(Ljava/lang/String;Lrok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levk;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
