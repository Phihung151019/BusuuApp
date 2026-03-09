.class public abstract Lmzp;
.super Lyso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmzp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lsyp<",
        "TMessageType;TBuilderType;>;>",
        "Lyso<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lkaq;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmzp;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyso;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmzp;->zzd:I

    invoke-static {}, Lkaq;->c()Lkaq;

    move-result-object v0

    iput-object v0, p0, Lmzp;->zzc:Lkaq;

    return-void
.end method

.method public static g(Lmzp;[BIILiop;)Lmzp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmzp;->n()Lmzp;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    new-instance v5, Loxo;

    invoke-direct {v5, p4}, Loxo;-><init>(Liop;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Ln7q;->d(Ljava/lang/Object;[BIILoxo;)V

    invoke-interface {v0, v1}, Ln7q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->a()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static m(Ljava/lang/Class;)Lmzp;
    .locals 4

    sget-object v0, Lmzp;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzp;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzp;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lnbq;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzp;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzp;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static o(Lmzp;[BLiop;)Lmzp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lmzp;->g(Lmzp;[BIILiop;)Lmzp;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmzp;->x(Lmzp;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Ll5q;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzji;->a()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static p()Lc0q;
    .locals 1

    invoke-static {}, Lszp;->s()Lszp;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lh0q;
    .locals 1

    invoke-static {}, Ld7q;->p()Ld7q;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li7q;

    invoke-direct {v0, p0, p1, p2}, Li7q;-><init>(Ll5q;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Class;Lmzp;)V
    .locals 1

    invoke-virtual {p1}, Lmzp;->u()V

    sget-object v0, Lmzp;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lmzp;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v2

    invoke-interface {v2, p0}, Ln7q;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lrjp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    invoke-static {p1}, Lnkp;->K(Lrjp;)Lnkp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ln7q;->f(Ljava/lang/Object;Lpcq;)V

    return-void
.end method

.method public final b(Ln7q;)I
    .locals 3

    invoke-virtual {p0}, Lmzp;->f()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ln7q;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lmzp;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Ln7q;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lmzp;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lmzp;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final synthetic d()Lg5q;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    check-cast p1, Lmzp;

    invoke-interface {v0, p0, p1}, Ln7q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lmzp;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ln7q;)I
    .locals 1

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object p1

    invoke-interface {p1, p0}, Ln7q;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmzp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lyso;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmzp;->j()I

    move-result v0

    iput v0, p0, Lyso;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmzp;->j()I

    move-result v0

    return v0
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final j()I
    .locals 2

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    invoke-interface {v0, p0}, Ln7q;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()Lsyp;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    return-object v0
.end method

.method public final l()Lsyp;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    invoke-virtual {v0, p0}, Lsyp;->g(Lmzp;)Lsyp;

    return-object v0
.end method

.method public final n()Lmzp;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ly6q;->a()Ly6q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6q;->b(Ljava/lang/Class;)Ln7q;

    move-result-object v0

    invoke-interface {v0, p0}, Ln7q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmzp;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu5q;->a(Ll5q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lmzp;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lmzp;->zzd:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget p1, p0, Lmzp;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lmzp;->zzd:I

    return-void
.end method

.method public final synthetic zzi()Ll5q;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmzp;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    return-object v0
.end method

.method public final zzk()I
    .locals 4

    invoke-virtual {p0}, Lmzp;->f()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lmzp;->h(Ln7q;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lmzp;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lmzp;->h(Ln7q;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lmzp;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lmzp;->zzd:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzl()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmzp;->x(Lmzp;Z)Z

    move-result v0

    return v0
.end method
