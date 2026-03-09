.class public final Laqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laqp;


# instance fields
.field public final a:Lttp;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqp;-><init>(Z)V

    sput-object v0, Laqp;->d:Laqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtp;

    invoke-direct {v0}, Lmtp;-><init>()V

    iput-object v0, p0, Laqp;->a:Lttp;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    new-instance p1, Lmtp;

    invoke-direct {p1}, Lmtp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqp;->a:Lttp;

    invoke-virtual {p0}, Laqp;->g()V

    invoke-virtual {p0}, Laqp;->g()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lrpp;->e(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zzj:Lcom/google/android/gms/internal/ads/zzhbf;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Lyrp;

    sget-object v1, Lyqp;->a:Ljava/nio/charset/Charset;

    instance-of v0, v0, Lcop;

    if-nez v0, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Laqp;->b(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_4
    instance-of p0, p1, Lqqp;

    if-eqz p0, :cond_0

    check-cast p1, Lqqp;

    invoke-interface {p1}, Lqqp;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lxop;

    if-eqz p0, :cond_1

    check-cast p1, Lxop;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lxop;->v()I

    move-result p0

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ldrp;

    if-eqz p0, :cond_2

    check-cast p1, Ldrp;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lerp;->a()I

    move-result p0

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Lyrp;

    invoke-static {p1}, Lrpp;->F(Lyrp;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lyrp;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lyrp;->a()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lxop;

    if-eqz p0, :cond_3

    check-cast p1, Lxop;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lxop;->v()I

    move-result p0

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrpp;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrpp;->f(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrpp;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lzpp;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lzpp;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    invoke-interface {p0}, Lzpp;->zza()I

    move-result v1

    invoke-interface {p0}, Lzpp;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lzpp;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Laqp;->b(Lcom/google/android/gms/internal/ads/zzhbf;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lrpp;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laqp;->a(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Laqp;->a(Lcom/google/android/gms/internal/ads/zzhbf;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e()Laqp;
    .locals 1

    sget-object v0, Laqp;->d:Laqp;

    return-object v0
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpp;

    invoke-interface {v0}, Lzpp;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lzpp;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laqp;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laqp;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lzrp;

    if-eqz v0, :cond_0

    check-cast p0, Lzrp;

    invoke-interface {p0}, Lzrp;->f()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Ldrp;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpp;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lzpp;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lzpp;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lzpp;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Ldrp;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpp;

    invoke-interface {p0}, Lzpp;->zza()I

    move-result p0

    check-cast v1, Ldrp;

    invoke-static {v4}, Lrpp;->e(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lrpp;->e(I)I

    move-result v3

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lrpp;->e(I)I

    move-result p0

    invoke-virtual {v1}, Lerp;->a()I

    move-result v1

    invoke-static {v1}, Lrpp;->e(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpp;

    invoke-interface {p0}, Lzpp;->zza()I

    move-result p0

    check-cast v1, Lyrp;

    invoke-static {v4}, Lrpp;->e(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lrpp;->e(I)I

    move-result v3

    invoke-static {p0}, Lrpp;->e(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lrpp;->e(I)I

    move-result p0

    invoke-static {v1}, Lrpp;->F(Lyrp;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Laqp;->c(Lzpp;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final m(Lzpp;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lzpp;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object v0

    sget-object v1, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbf;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbg;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lyrp;

    if-nez v0, :cond_0

    instance-of v0, p1, Ldrp;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqqp;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lxop;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lzpp;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lzpp;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Laqp;

    invoke-direct {v0}, Laqp;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2}, Lttp;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2, v1}, Lttp;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laqp;->h(Lzpp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqp;->a:Lttp;

    invoke-virtual {v1}, Lttp;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laqp;->h(Lzpp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Laqp;->c:Z

    iput-boolean v1, v0, Laqp;->c:Z

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2}, Lttp;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2, v0}, Lttp;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Laqp;->l(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0}, Lttp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Laqp;->l(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laqp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laqp;

    iget-object v0, p0, Laqp;->a:Lttp;

    iget-object p1, p1, Laqp;->a:Lttp;

    invoke-virtual {v0, p1}, Lttp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Laqp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqp;->a:Lttp;

    new-instance v1, Lcrp;

    invoke-virtual {v0}, Lttp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcrp;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0}, Lttp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Laqp;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laqp;->a:Lttp;

    invoke-virtual {v1}, Lttp;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laqp;->a:Lttp;

    invoke-virtual {v1, v0}, Lttp;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/m5;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m5;->F()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0}, Lttp;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqp;->b:Z

    :cond_2
    return-void
.end method

.method public final h(Lzpp;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lzpp;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Laqp;->m(Lzpp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Laqp;->m(Lzpp;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Ldrp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqp;->c:Z

    :cond_3
    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0, p1, p2}, Lttp;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laqp;->a:Lttp;

    invoke-virtual {v0}, Lttp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2}, Lttp;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laqp;->a:Lttp;

    invoke-virtual {v2, v1}, Lttp;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Laqp;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laqp;->a:Lttp;

    invoke-virtual {v1}, Lttp;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Laqp;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
