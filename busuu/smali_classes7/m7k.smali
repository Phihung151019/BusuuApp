.class public final Lm7k;
.super Lm2k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2k;-><init>()V

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzl:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzn:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzt:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzp:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzac:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm2k;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lbzo;Ljava/util/List;)Ljsj;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p0, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsj;

    invoke-virtual {p0, v2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v2

    instance-of v3, v2, Lydj;

    if-eqz v3, :cond_1

    check-cast v2, Lydj;

    invoke-virtual {v2}, Lydj;->p()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lzqj;

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lzqj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbzo;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Llsp;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1b

    const/16 v5, 0xf

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x19

    if-eq v0, v5, :cond_19

    const/16 v5, 0x29

    if-eq v0, v5, :cond_14

    const/16 v5, 0x36

    if-eq v0, v5, :cond_13

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_11

    const/16 v5, 0x13

    if-eq v0, v5, :cond_e

    const/16 v5, 0x14

    if-eq v0, v5, :cond_c

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm2k;->b(Ljava/lang/String;)Ljsj;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Ljsj;->F1:Ljsj;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Lbzo;->c()Lbzo;

    move-result-object p1

    new-instance p2, Lydj;

    invoke-direct {p2, p3}, Lydj;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lbzo;->b(Lydj;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p1}, Ljsj;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p3

    instance-of v1, v0, Lydj;

    if-eqz v1, :cond_b

    instance-of v1, p3, Lydj;

    if-eqz v1, :cond_a

    check-cast v0, Lydj;

    check-cast p3, Lydj;

    move v1, v3

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Lydj;->t()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Lydj;->x(I)Ljsj;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lydj;->x(I)Ljsj;

    move-result-object v4

    invoke-virtual {p2, v4}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v4

    instance-of v5, v4, Lygj;

    if-eqz v5, :cond_6

    move-object p1, v4

    check-cast p1, Lygj;

    invoke-virtual {p1}, Lygj;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    move v4, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lydj;->t()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, Lydj;->t()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lydj;->t()I

    move-result p1

    invoke-virtual {p3, p1}, Lydj;->x(I)Ljsj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of p2, p1, Lygj;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lygj;

    invoke-virtual {p2}, Lygj;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lm7k;->c(Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    check-cast p1, Lzqj;

    invoke-virtual {p1}, Lsjj;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lsjj;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    return-object p1

    :cond_e
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_f
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    instance-of p3, p1, Lydj;

    if-eqz p3, :cond_10

    check-cast p1, Lydj;

    invoke-virtual {p2, p1}, Lbzo;->b(Lydj;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ljsj;->G1:Ljsj;

    return-object p1

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    new-instance p2, Lygj;

    invoke-direct {p2, v6, p1}, Lygj;-><init>(Ljava/lang/String;Ljsj;)V

    return-object p2

    :cond_13
    new-instance p1, Lydj;

    invoke-direct {p1, p3}, Lydj;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_15

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p3

    goto :goto_4

    :cond_15
    const/4 p3, 0x0

    :goto_4
    sget-object v1, Ljsj;->z1:Ljsj;

    invoke-interface {p1}, Ljsj;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, Lydj;

    invoke-virtual {p2, v0}, Lbzo;->b(Lydj;)Ljsj;

    move-result-object p1

    goto :goto_5

    :cond_16
    if-eqz p3, :cond_17

    check-cast p3, Lydj;

    invoke-virtual {p2, p3}, Lbzo;->b(Lydj;)Ljsj;

    move-result-object p1

    goto :goto_5

    :cond_17
    move-object p1, v1

    :goto_5
    instance-of p2, p1, Lygj;

    if-eq v2, p2, :cond_18

    return-object v1

    :cond_18
    return-object p1

    :cond_19
    invoke-static {p2, p3}, Lm7k;->c(Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Ljsj;->E1:Ljsj;

    return-object p1

    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p2, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p3

    instance-of v1, p3, Lydj;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    check-cast p3, Lydj;

    invoke-virtual {p3}, Lydj;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Ljsj;->h(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
