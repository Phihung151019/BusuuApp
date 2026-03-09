.class public abstract Lmpq;
.super Lehq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmpq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lwoq<",
        "TMessageType;TBuilderType;>;>",
        "Lehq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmpq;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmpq;->zzb:I

    invoke-static {}, Lbzq;->a()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lmpq;->zzc:Lbzq;

    return-void
.end method

.method public static A(Lwqq;)Lwqq;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lwqq;->c(I)Lwqq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lmpq;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmpq;->C(Lmpq;Z)Z

    move-result p0

    return p0
.end method

.method public static final C(Lmpq;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v2

    invoke-interface {v2, p0}, Lrwq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method public static s(Ljava/lang/Class;)Lmpq;
    .locals 4

    sget-object v0, Lmpq;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

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

    check-cast v1, Lmpq;

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

    invoke-static {p0}, Lzzq;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpq;

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

.method public static t(Ljava/lang/Class;Lmpq;)V
    .locals 1

    invoke-virtual {p1}, Lmpq;->l()V

    sget-object v0, Lmpq;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnwq;

    invoke-direct {v0, p0, p1, p2}, Lnwq;-><init>(Lzuq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static w()Loqq;
    .locals 1

    invoke-static {}, Lqpq;->p()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lsqq;
    .locals 1

    invoke-static {}, Ldtq;->p()Ldtq;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lsqq;)Lsqq;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lsqq;->d(I)Lsqq;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lwqq;
    .locals 1

    invoke-static {}, Ljwq;->p()Ljwq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b(Lplq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v0

    invoke-static {p1}, Lulq;->M(Lplq;)Lulq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lrwq;->b(Ljava/lang/Object;Lv0r;)V

    return-void
.end method

.method public final synthetic c()Lvuq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoq;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmpq;->C(Lmpq;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic e()Lzuq;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

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

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v0

    check-cast p1, Lmpq;

    invoke-interface {v0, p0, p1}, Lrwq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lmpq;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lmpq;->j(Lrwq;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lmpq;->zzb:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Lmpq;->j(Lrwq;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lmpq;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lmpq;->zzb:I

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Lrwq;)I
    .locals 4

    invoke-virtual {p0}, Lmpq;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lrwq;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lmpq;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lrwq;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lmpq;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lmpq;->zzb:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmpq;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lehq;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmpq;->n()I

    move-result v0

    iput v0, p0, Lehq;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lmpq;->n()I

    move-result v0

    return v0
.end method

.method public final j(Lrwq;)I
    .locals 1

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object p1

    invoke-interface {p1, p0}, Lrwq;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lmpq;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lmpq;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lmpq;->zzb:I

    return-void
.end method

.method public final m()Lmpq;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    return-object v0
.end method

.method public final n()I
    .locals 2

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v0

    invoke-interface {v0, p0}, Lrwq;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v0

    invoke-interface {v0, p0}, Lrwq;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmpq;->l()V

    return-void
.end method

.method public final p()Lwoq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoq;

    return-object v0
.end method

.method public final q()Lwoq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoq;

    invoke-virtual {v0, p0}, Lwoq;->q(Lmpq;)Lwoq;

    return-object v0
.end method

.method public final r(I)V
    .locals 1

    iget p1, p0, Lmpq;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lmpq;->zzb:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhvq;->a(Lzuq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
