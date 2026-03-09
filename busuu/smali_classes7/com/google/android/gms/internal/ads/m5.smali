.class public abstract Lcom/google/android/gms/internal/ads/m5;
.super Lbop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/m5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Leqp<",
        "TMessageType;TBuilderType;>;>",
        "Lbop<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/m5<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbop;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    invoke-static {}, Lxtp;->c()Lxtp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    return-void
.end method

.method public static varargs B(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static C(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgsp;

    invoke-direct {v0, p0, p1, p2}, Lgsp;-><init>(Lyrp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static K(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcup;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->L()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/m5;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/m5;Lxop;)Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;",
            "Lxop;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    sget-object v0, Lwpp;->b:Lwpp;

    sget-object v0, Lesp;->c:Lesp;

    sget-object v0, Lwpp;->c:Lwpp;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m5;->P(Lcom/google/android/gms/internal/ads/m5;Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m5;->a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;

    return-object p0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/m5;[B)Lcom/google/android/gms/internal/ads/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lwpp;->b:Lwpp;

    sget-object v1, Lesp;->c:Lesp;

    sget-object v1, Lwpp;->c:Lwpp;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/m5;->c0(Lcom/google/android/gms/internal/ads/m5;[BIILwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m5;->a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;

    return-object p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/m5;Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;",
            "Lxop;",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m5;->b0(Lcom/google/android/gms/internal/ads/m5;Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m5;->a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;

    return-object p0
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/m5;Ljava/io/InputStream;Lwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lfpp;->e(Ljava/io/InputStream;I)Lfpp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m5;->S(Lcom/google/android/gms/internal/ads/m5;Lfpp;Lwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m5;->a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;

    return-object p0
.end method

.method public static R(Lcom/google/android/gms/internal/ads/m5;[BLwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;[B",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/m5;->c0(Lcom/google/android/gms/internal/ads/m5;[BIILwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m5;->a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;

    return-object p0
.end method

.method public static S(Lcom/google/android/gms/internal/ads/m5;Lfpp;Lwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;",
            "Lfpp;",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->M()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-static {p1}, Lgpp;->B(Lfpp;)Lgpp;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lktp;->e(Ljava/lang/Object;Lhsp;Lwpp;)V

    invoke-interface {v0, p0}, Lktp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhar; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->a()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->G()V

    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final X(Lcom/google/android/gms/internal/ads/m5;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-interface {v0, p0}, Lktp;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxx;->zzb:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/m5;->A(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static a0(Lcom/google/android/gms/internal/ads/m5;)Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbop;->i()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->a()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/m5;Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;",
            "Lxop;",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    invoke-virtual {p1}, Lxop;->J()Lfpp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m5;->S(Lcom/google/android/gms/internal/ads/m5;Lfpp;Lwpp;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfpp;->z(I)V

    return-object p0
.end method

.method public static c0(Lcom/google/android/gms/internal/ads/m5;[BIILwpp;)Lcom/google/android/gms/internal/ads/m5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TT;*>;>(TT;[BII",
            "Lwpp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->M()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Llop;

    invoke-direct {v5, p4}, Llop;-><init>(Lwpp;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lktp;->c(Ljava/lang/Object;[BIILlop;)V

    invoke-interface {v0, v1}, Lktp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhar; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyn;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyn;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhar;->a()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static r()Luqp;
    .locals 1

    invoke-static {}, Liqp;->t()Liqp;

    move-result-object v0

    return-object v0
.end method

.method public static s(Luqp;)Luqp;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Luqp;->g(I)Luqp;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lwqp;
    .locals 1

    invoke-static {}, Lirp;->v()Lirp;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lwqp;)Lwqp;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lwqp;->zze(I)Lwqp;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lxqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lxqp<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lfsp;->p()Lfsp;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lxqp;)Lxqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxqp<",
            "TE;>;)",
            "Lxqp<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lxqp;->i(I)Lxqp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/m5;->Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbop;->zzq:I

    return-void
.end method

.method public E()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lbop;->k(I)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-interface {v0, p0}, Lktp;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->G()V

    return-void
.end method

.method public G()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/m5;)Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Leqp<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->q()Leqp;

    move-result-object v0

    invoke-virtual {v0, p1}, Leqp;->o(Lcom/google/android/gms/internal/ads/m5;)Leqp;

    return-object v0
.end method

.method public final I()Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqp;

    return-object v0
.end method

.method public final J()Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqp;

    invoke-virtual {v0, p0}, Leqp;->o(Lcom/google/android/gms/internal/ads/m5;)Leqp;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzf:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public M()Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzd:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public final T(Lktp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktp<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object p1

    invoke-interface {p1, p0}, Lktp;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lktp;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lbop;->zzq:I

    return-void
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbop;->h(Lktp;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Lxrp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->I()Leqp;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-static {p1}, Lspp;->i(Lrpp;)Lspp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lktp;->f(Ljava/lang/Object;Lmup;)V

    return-void
.end method

.method public bridge synthetic e()Lyrp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->L()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    invoke-interface {v0, p0, p1}, Lktp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->X(Lcom/google/android/gms/internal/ads/m5;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public h(Lktp;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->T(Lktp;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbop;->g()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lbop;->g()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m5;->T(Lktp;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbop;->k(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->o()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->V(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->p()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 2

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-interface {v0, p0}, Lktp;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lbop;->zzq:I

    return v0
.end method

.method public final q()Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/m5<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Leqp<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zze:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lyrp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcsp<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzg:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsp;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxx;->zzc:Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m5;->z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/google/android/gms/internal/ads/zzgxx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/m5;->Z(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
