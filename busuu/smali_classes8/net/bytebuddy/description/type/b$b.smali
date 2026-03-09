.class public Lnet/bytebuddy/description/type/b$b;
.super Lnet/bytebuddy/description/type/b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/b$b$a;
    }
.end annotation


# static fields
.field public static final b:Lnet/bytebuddy/description/type/b$b$a;

.field public static final c:Z


# instance fields
.field public final a:Ljava/lang/reflect/AnnotatedElement;


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

    sput-boolean v1, Lnet/bytebuddy/description/type/b$b;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    sput-boolean v0, Lnet/bytebuddy/description/type/b$b;->c:Z

    :goto_0
    const-class v0, Lnet/bytebuddy/description/type/b$b$a;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->d(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/b$b;->c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/b$b$a;

    sput-object v0, Lnet/bytebuddy/description/type/b$b;->b:Lnet/bytebuddy/description/type/b$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/b$c$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    return-void
.end method

.method private static c(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
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

    sget-boolean v0, Lnet/bytebuddy/description/type/b$b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/b$b;->b:Lnet/bytebuddy/description/type/b$b$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/b$b$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/b$b;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/b$b;->b:Lnet/bytebuddy/description/type/b$b$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/b$b$a;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$f;

    iget-object v1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/type/b$b;->b:Lnet/bytebuddy/description/type/b$b$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/b$b;->a:Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/b$b$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
