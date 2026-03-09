.class public Lnet/bytebuddy/description/type/TypeDescription$d;
.super Lnet/bytebuddy/description/type/TypeDescription$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$d$a;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "Field is only used as a cache store and is implicitly recomputed"
    value = {
        "SE_TRANSIENT_FIELD_NOT_RESTORED"
    }
.end annotation


# static fields
.field public static final h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Z


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient synthetic e:Lh15;

.field public transient synthetic f:Lw89;

.field public transient synthetic g:Lnet/bytebuddy/description/annotation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.security.AccessController"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v1, "net.bytebuddy.securitymanager"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lnet/bytebuddy/description/type/TypeDescription$d;->j:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$d;->j:Z

    :goto_0
    const-class v0, Lnet/bytebuddy/description/type/TypeDescription$d$a;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->X0(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$d$a;

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->i:Ljava/util/Map;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Lpjf;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Short;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Character;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    return-void
.end method

.method private static X0(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/security/PrivilegedAction<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$d;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1()Lnet/bytebuddy/description/type/TypeDescription$d$a;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    return-object v0
.end method

.method public static g1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/description/type/TypeDescription;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription;

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDescription$d;-><init>(Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public D()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/d$f$e$a;->t(Ljava/lang/reflect/GenericDeclaration;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldk9;->K0:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public K1()Lnet/bytebuddy/description/type/d;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->f(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/d$e;

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/d$e;-><init>([Ljava/lang/Class;)V

    return-object v1
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public O1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public P0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->P0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$c;->b1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Lnet/bytebuddy/description/type/a;
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Lnet/bytebuddy/description/type/a$c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/a$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Lnet/bytebuddy/description/type/a$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/bytebuddy/description/type/a$c;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Lnet/bytebuddy/description/type/a$b;

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/a$b;-><init>(Ljava/lang/Package;)V

    return-object v1

    :cond_3
    :goto_0
    sget-object v0, Lnet/bytebuddy/description/type/a;->W0:Lnet/bytebuddy/description/type/a;

    return-object v0
.end method

.method public S1()Lnet/bytebuddy/description/type/d;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/d$e;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$e;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    return v0
.end method

.method public V1()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    return v0
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->k1:Lnet/bytebuddy/description/type/d$f;

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$e;-><init>([Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->k1:Lnet/bytebuddy/description/type/d$f;

    return-object v0

    :cond_2
    new-instance v0, Lnet/bytebuddy/description/type/d$f$g;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$f$g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public Z0()Lnet/bytebuddy/description/type/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/description/type/c<",
            "Lnet/bytebuddy/description/type/b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->g(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/description/type/c$b;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/c$b;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/c$d;

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/c$d;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public Z1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$d;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public f1()Z
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->d(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->g:Lnet/bytebuddy/description/annotation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->g:Lnet/bytebuddy/description/annotation/a;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->g:Lnet/bytebuddy/description/annotation/a;

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lwfg;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->g1(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(Ljava/lang/Class;)Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v0

    return-object v0
.end method

.method public isArray()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public isLocalType()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public j2()Lu89$d;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v1, Lu89$c;

    invoke-direct {v1, v0}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lu89$b;

    invoke-direct {v0, v1}, Lu89$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_1
    sget-object v0, Lu89;->G0:Lu89$d;

    return-object v0
.end method

.method public k()Lh15;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "Lf15$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->e:Lh15;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lh15$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {v0, v1}, Lh15$d;-><init>([Ljava/lang/reflect/Field;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->e:Lh15;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->e:Lh15;

    return-object v0
.end method

.method public k2(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 3

    instance-of v0, p1, Lnet/bytebuddy/description/type/TypeDescription$d;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription$d;

    iget-object v2, v2, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->k2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l()Lw89;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "Lu89$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->f:Lw89;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lw89$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lw89$d;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->f:Lw89;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->f:Lw89;

    return-object v0
.end method

.method public l2(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 2

    instance-of v0, p1, Lnet/bytebuddy/description/type/TypeDescription$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDescription$d;

    iget-object v1, v1, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p1(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->p1(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v1(Lnet/bytebuddy/description/type/TypeDescription;)Z
    .locals 2

    instance-of v0, p1, Lnet/bytebuddy/description/type/TypeDescription$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/bytebuddy/description/type/TypeDescription$d;

    iget-object v0, v0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lnet/bytebuddy/description/type/TypeDescription$b;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public w1()Z
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->h(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public x0()Lnet/bytebuddy/description/type/d;
    .locals 4

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription$d;->h:Lnet/bytebuddy/description/type/TypeDescription$d$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$d$a;->a(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/description/type/d$e;

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/bytebuddy/description/type/TypeDescription$d;->d:Ljava/lang/Class;

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/d$e;-><init>([Ljava/lang/Class;)V

    return-object v1
.end method
