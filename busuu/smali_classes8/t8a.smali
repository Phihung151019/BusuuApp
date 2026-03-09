.class public Lt8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Z


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

    sput-boolean v1, Lt8a;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    sput-boolean v1, Lt8a;->c:Z

    goto :goto_0

    :catch_1
    sput-boolean v0, Lt8a;->c:Z

    :goto_0
    :try_start_1
    new-instance v1, Lk16;

    const-string v2, "net.bytebuddy.experimental"

    invoke-direct {v1, v2}, Lk16;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt8a;->a(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    sput-boolean v0, Lt8a;->a:Z

    const/high16 v0, 0x90000

    sput v0, Lt8a;->b:I

    return-void
.end method

.method public static a(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lt8a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lap1;
    .locals 5

    invoke-static {p0}, Lnet/bytebuddy/ClassFileVersion;->l([B)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/ClassFileVersion;->k()Lnet/bytebuddy/ClassFileVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/bytebuddy/ClassFileVersion;->i(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lt8a;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v2

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p0, v3

    invoke-virtual {v1}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, p0, v2

    new-instance v1, Lap1;

    invoke-direct {v1, p0}, Lap1;-><init>([B)V

    invoke-virtual {v0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v4

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    invoke-virtual {v0}, Lnet/bytebuddy/ClassFileVersion;->d()S

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the current version of Byte Buddy which officially supports "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - update Byte Buddy or set "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "net.bytebuddy.experimental"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a VM property"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>([B)V

    return-object v0
.end method
