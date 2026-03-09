.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzam:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "contains"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzal:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "endsWith"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzan:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "equals"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzar:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "greaterEquals"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzaq:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "greaterThan"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzap:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "lessEquals"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzao:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "lessThan"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzaj:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzb;->zzr:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzs:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzb;->zzby:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "regex"

    invoke-direct {v2, v4, v3}, Lacq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzak:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacq;

    const-string v3, "startsWith"

    invoke-direct {v2, v3}, Lacq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lfcq;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lv3q;)Lqar;
    .locals 3

    sget-object p2, Lfcq;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacq;

    invoke-virtual {p0}, Lacq;->b()[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbar;->h:Lbar;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9r;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lwar;

    const-string v1, "gtmUtils"

    invoke-direct {p2, v1}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lqar;

    const-string v1, "15"

    invoke-direct {p2, v1, p1}, Lqar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwar;

    const-string v1, "mobile"

    invoke-direct {p2, v1}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lqar;

    const-string v1, "17"

    invoke-direct {p2, v1, p1}, Lqar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwar;

    invoke-virtual {p0}, Lacq;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkar;

    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lqar;

    const-string p2, "2"

    invoke-direct {p0, p2, p1}, Lqar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to the internal representation"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/zza;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfcq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfcq;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacq;

    invoke-virtual {p0}, Lacq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
