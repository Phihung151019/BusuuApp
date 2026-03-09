.class public final Ld4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lqnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld4k;->a:Ljava/util/Map;

    new-instance v0, Lqnk;

    invoke-direct {v0}, Lqnk;-><init>()V

    iput-object v0, p0, Ld4k;->b:Lqnk;

    new-instance v0, Lq0k;

    invoke-direct {v0}, Lq0k;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lv5k;

    invoke-direct {v0}, Lv5k;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lm7k;

    invoke-direct {v0}, Lm7k;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lcdk;

    invoke-direct {v0}, Lcdk;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lzkk;

    invoke-direct {v0}, Lzkk;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lhmk;

    invoke-direct {v0}, Lhmk;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    new-instance v0, Lxok;

    invoke-direct {v0}, Lxok;-><init>()V

    invoke-virtual {p0, v0}, Ld4k;->a(Lm2k;)V

    return-void
.end method


# virtual methods
.method public final a(Lm2k;)V
    .locals 3

    iget-object v0, p1, Lm2k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld4k;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbzo;Ljsj;)Ljsj;
    .locals 3

    invoke-static {p1}, Llsp;->l(Lbzo;)I

    instance-of v0, p2, Lwtj;

    if-eqz v0, :cond_1

    check-cast p2, Lwtj;

    invoke-virtual {p2}, Lwtj;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lwtj;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld4k;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld4k;->b:Lqnk;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lm2k;->a(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
