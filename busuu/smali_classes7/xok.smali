.class public final Lxok;
.super Lm2k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2k;-><init>()V

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzr:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzs:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzJ:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Llsp;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v4, 0x11

    if-eq v0, v4, :cond_12

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x23

    if-eq v0, v4, :cond_8

    const/16 v4, 0x24

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm2k;->b(Ljava/lang/String;)Ljsj;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p3

    instance-of v0, p3, Lqxj;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljsj;->z1:Ljsj;

    invoke-virtual {p2, p3, v0}, Lbzo;->f(Ljava/lang/String;Ljsj;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of p2, p1, Lzyj;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Llfj;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Liij;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lqxj;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lzqj;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lwtj;

    if-nez p2, :cond_7

    instance-of p2, p1, Lygj;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lqxj;

    invoke-direct {p2, p1}, Lqxj;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p2

    instance-of p3, p1, Lydj;

    if-eqz p3, :cond_9

    invoke-static {p2}, Llsp;->d(Ljsj;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lydj;

    invoke-interface {p2}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lydj;->x(I)Ljsj;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p3, p1, Lomj;

    if-eqz p3, :cond_a

    check-cast p1, Lomj;

    invoke-interface {p2}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lomj;->L(Ljava/lang/String;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p3, p1, Lqxj;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Liij;

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Liij;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_b
    invoke-static {p2}, Llsp;->d(Ljsj;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lqxj;

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lqxj;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_c
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Laoj;

    invoke-direct {p1}, Laoj;-><init>()V

    return-object p1

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    new-instance p1, Laoj;

    invoke-direct {p1}, Laoj;-><init>()V

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_10

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsj;

    invoke-virtual {p2, v1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v1

    instance-of v3, v0, Lygj;

    if-nez v3, :cond_f

    instance-of v3, v1, Lygj;

    if-nez v3, :cond_f

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Laoj;->S(Ljava/lang/String;Ljsj;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lydj;

    invoke-direct {p1}, Lydj;-><init>()V

    return-object p1

    :cond_13
    new-instance p1, Lydj;

    invoke-direct {p1}, Lydj;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    instance-of v1, v0, Lygj;

    if-nez v1, :cond_14

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Lydj;->z(ILjsj;)V

    move v2, v1

    goto :goto_3

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    return-object p1

    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p2

    sget-object p3, Ljsj;->z1:Ljsj;

    if-eq p1, p3, :cond_19

    sget-object p3, Ljsj;->D1:Ljsj;

    if-eq p1, p3, :cond_19

    instance-of p3, p1, Lydj;

    if-eqz p3, :cond_17

    instance-of p3, v0, Liij;

    if-eqz p3, :cond_17

    check-cast p1, Lydj;

    invoke-interface {v0}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lydj;->z(ILjsj;)V

    return-object p2

    :cond_17
    instance-of p3, p1, Lomj;

    if-nez p3, :cond_18

    return-object p2

    :cond_18
    check-cast p1, Lomj;

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lomj;->S(Ljava/lang/String;Ljsj;)V

    return-object p2

    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Can\'t set property %s of %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Ljsj;->D1:Ljsj;

    return-object p1

    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of p3, p1, Lqxj;

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbzo;->h(Ljava/lang/String;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for get var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Ljsj;->z1:Ljsj;

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of v0, p1, Lygj;

    if-nez v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_23

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_22

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of v0, p1, Lqxj;

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lbzo;->g(Ljava/lang/String;Ljsj;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of v0, p1, Lqxj;

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbzo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p3

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    return-object p3

    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Attempting to assign undefined value %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Expected string for assign var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
