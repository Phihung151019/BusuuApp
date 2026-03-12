.class public final LD8/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD8/b4;


# instance fields
.field public final a:LD8/a5;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD8/b4;-><init>(I)V

    sput-object v0, LD8/b4;->d:LD8/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/a5;

    invoke-direct {v0}, LD8/a5;-><init>()V

    iput-object v0, p0, LD8/b4;->a:LD8/a5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, LD8/a5;

    invoke-direct {p1}, LD8/a5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/b4;->a:LD8/a5;

    invoke-virtual {p0}, LD8/b4;->a()V

    invoke-virtual {p0}, LD8/b4;->a()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/b;LD8/n5;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LD8/n5;->e:LD8/n5;

    if-eq p1, v0, :cond_3

    iget v0, p1, LD8/n5;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    sget-object p2, LD8/o5;->b:LD8/o5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->Q(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->O(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->R(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->P(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, LD8/n4;

    if-eqz p1, :cond_0

    check-cast p3, LD8/n4;

    invoke-interface {p3}, LD8/n4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->N(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->N(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->O(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, LD8/R3;

    if-eqz p1, :cond_1

    check-cast p3, LD8/R3;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b;->G(LD8/R3;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/b;->H(I[B)V

    return-void

    :pswitch_7
    check-cast p3, LD8/N4;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b;->L(LD8/N4;)V

    return-void

    :pswitch_8
    check-cast p3, LD8/N4;

    invoke-interface {p3, p0}, LD8/N4;->d(Lcom/google/android/gms/internal/measurement/b;)V

    return-void

    :pswitch_9
    instance-of p1, p3, LD8/R3;

    if-eqz p1, :cond_2

    check-cast p3, LD8/R3;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b;->G(LD8/R3;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b;->S(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->M(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->P(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->R(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->N(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->Q(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->Q(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->P(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->R(J)V

    return-void

    :cond_3
    check-cast p3, LD8/N4;

    sget-object p1, LD8/s4;->a:Ljava/nio/charset/Charset;

    instance-of p1, p3, LD8/F3;

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    invoke-interface {p3, p0}, LD8/N4;->d(Lcom/google/android/gms/internal/measurement/b;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    nop

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

.method public static e(LD8/n5;ILjava/lang/Object;)I
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p1

    sget-object v0, LD8/n5;->e:LD8/n5;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, LD8/N4;

    sget-object v1, LD8/s4;->a:Ljava/nio/charset/Charset;

    instance-of v0, v0, LD8/F3;

    if-nez v0, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LD8/n5;->d:LD8/n5;

    sget-object v0, LD8/o5;->b:LD8/o5;

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
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    :goto_1
    move v0, v1

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_4
    instance-of p0, p2, LD8/n4;

    if-eqz p0, :cond_2

    check-cast p2, LD8/n4;

    invoke-interface {p2}, LD8/n4;->a()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    instance-of p0, p2, LD8/R3;

    if-eqz p0, :cond_3

    check-cast p2, LD8/R3;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {p2}, LD8/R3;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p2

    :goto_2
    add-int v0, p2, p0

    goto/16 :goto_3

    :cond_3
    check-cast p2, [B

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    array-length p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p2

    goto :goto_2

    :pswitch_7
    instance-of p0, p2, LD8/w4;

    if-eqz p0, :cond_4

    check-cast p2, LD8/w4;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {p2}, LD8/x4;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p2

    goto :goto_2

    :cond_4
    check-cast p2, LD8/N4;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b;->v(LD8/N4;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p2, LD8/N4;

    invoke-interface {p2}, LD8/N4;->a()I

    move-result v0

    goto :goto_3

    :pswitch_9
    instance-of p0, p2, LD8/R3;

    if-eqz p0, :cond_5

    check-cast p2, LD8/R3;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {p2}, LD8/R3;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p2

    goto :goto_2

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b;->u(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto :goto_3

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto :goto_3

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v0

    goto :goto_3

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    goto/16 :goto_1

    :goto_3
    add-int/2addr v0, p1

    return v0

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

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD8/a4;

    invoke-interface {p0}, LD8/a4;->y()LD8/o5;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/a4;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LD8/a4;->y()LD8/o5;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LD8/b4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD8/b4;->a:LD8/a5;

    iget v1, v0, LD8/e5;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LD8/e5;->b(I)LD8/b5;

    move-result-object v3

    iget-object v3, v3, LD8/b5;->c:Ljava/lang/Object;

    instance-of v4, v3, LD8/l4;

    if-eqz v4, :cond_1

    check-cast v3, LD8/l4;

    invoke-virtual {v3}, LD8/l4;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LD8/e5;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LD8/l4;

    if-eqz v3, :cond_3

    check-cast v2, LD8/l4;

    invoke-virtual {v2}, LD8/l4;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LD8/a5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD8/b4;->b:Z

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LD8/b4;->a:LD8/a5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LD8/b4;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, LD8/v4;

    invoke-virtual {v0}, LD8/e5;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LD8/d5;

    invoke-virtual {v0}, LD8/d5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, LD8/v4;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, LD8/e5;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LD8/d5;

    invoke-virtual {v0}, LD8/d5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LD8/b4;->a:LD8/a5;

    iget v1, v0, LD8/e5;->c:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, LD8/e5;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LD8/b4;->f(Ljava/util/Map$Entry;)Z

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD8/e5;->b(I)LD8/b5;

    move-result-object v0

    invoke-static {v0}, LD8/b4;->f(Ljava/util/Map$Entry;)Z

    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LD8/b4;

    invoke-direct {v0}, LD8/b4;-><init>()V

    iget-object v1, p0, LD8/b4;->a:LD8/a5;

    iget v2, v1, LD8/e5;->c:I

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, LD8/e5;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, p0, LD8/b4;->c:Z

    iput-boolean v1, v0, LD8/b4;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/a4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LD8/a4;->A()Z

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LD8/e5;->b(I)LD8/b5;

    move-result-object v0

    iget-object v1, v0, LD8/b5;->b:Ljava/lang/Comparable;

    check-cast v1, LD8/a4;

    iget-object v0, v0, LD8/b5;->c:Ljava/lang/Object;

    invoke-interface {v1}, LD8/a4;->A()Z

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LD8/b4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LD8/b4;

    iget-object v0, p0, LD8/b4;->a:LD8/a5;

    iget-object p1, p1, LD8/b4;->a:LD8/a5;

    invoke-virtual {v0, p1}, LD8/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD8/b4;->a:LD8/a5;

    invoke-virtual {v0}, LD8/e5;->hashCode()I

    move-result v0

    return v0
.end method
