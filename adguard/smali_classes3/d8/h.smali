.class public abstract Ld8/h;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld8/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/j<",
            "Ld8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/h$a;

    invoke-direct {v0}, Ld8/h$a;-><init>()V

    sput-object v0, Ld8/h;->e:Lg8/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld8/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld8/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld8/h;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lg8/e;)Ld8/h;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld8/m;->j:Ld8/m;

    :goto_0
    return-object p0
.end method

.method public static p()V
    .locals 4

    sget-object v0, Ld8/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld8/m;->j:Ld8/m;

    invoke-static {v1}, Ld8/h;->t(Ld8/h;)V

    sget-object v1, Ld8/v;->j:Ld8/v;

    invoke-static {v1}, Ld8/h;->t(Ld8/h;)V

    sget-object v1, Ld8/r;->j:Ld8/r;

    invoke-static {v1}, Ld8/h;->t(Ld8/h;)V

    sget-object v1, Ld8/o;->k:Ld8/o;

    invoke-static {v1}, Ld8/h;->t(Ld8/h;)V

    sget-object v1, Ld8/j;->j:Ld8/j;

    invoke-static {v1}, Ld8/h;->t(Ld8/h;)V

    const-string v2, "Hijrah"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld8/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ld8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/h;

    sget-object v2, Ld8/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld8/h;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ld8/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;)Ld8/h;
    .locals 3

    invoke-static {}, Ld8/h;->p()V

    sget-object v0, Ld8/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld8/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/io/DataInput;)Ld8/h;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld8/h;->r(Ljava/lang/String;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ld8/h;)V
    .locals 2

    sget-object v0, Ld8/h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld8/h;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld8/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld8/h;)I
    .locals 1

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld8/h;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract c(Lg8/e;)Ld8/b;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/h;

    invoke-virtual {p0, p1}, Ld8/h;->a(Ld8/h;)I

    move-result p1

    return p1
.end method

.method public e(Lg8/d;)Ld8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld8/b;",
            ">(",
            "Lg8/d;",
            ")TD;"
        }
    .end annotation

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {p1}, Ld8/h;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld8/h;

    invoke-virtual {p0, p1}, Ld8/h;->a(Ld8/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lg8/d;)Ld8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld8/b;",
            ">(",
            "Lg8/d;",
            ")",
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Ld8/d;

    invoke-virtual {p1}, Ld8/d;->v()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld8/d;->v()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {p1}, Ld8/h;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lg8/d;)Ld8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld8/b;",
            ">(",
            "Lg8/d;",
            ")",
            "Ld8/g<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Ld8/g;

    invoke-virtual {p1}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld8/f;->s()Ld8/b;

    move-result-object p1

    invoke-virtual {p1}, Ld8/b;->n()Ld8/h;

    move-result-object p1

    invoke-virtual {p1}, Ld8/h;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract k(I)Ld8/i;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public q(Lg8/e;)Ld8/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/c<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld8/h;->c(Lg8/e;)Ld8/b;

    move-result-object v0

    invoke-static {p1}, Lc8/g;->o(Lg8/e;)Lc8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/b;->k(Lc8/g;)Ld8/c;

    move-result-object p1
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ld8/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lc8/d;Lc8/p;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld8/g;->D(Ld8/h;Lc8/d;Lc8/p;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg8/e;)Ld8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/f<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc8/p;->k(Lg8/e;)Lc8/p;

    move-result-object v0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lc8/d;->n(Lg8/e;)Lc8/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld8/h;->w(Lc8/d;Lc8/p;)Ld8/f;

    move-result-object p1
    :try_end_1
    .catch Lc8/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8/h;->f(Lg8/d;)Ld8/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ld8/g;->C(Ld8/d;Lc8/p;Lc8/q;)Ld8/f;

    move-result-object p1
    :try_end_2
    .catch Lc8/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lc8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
